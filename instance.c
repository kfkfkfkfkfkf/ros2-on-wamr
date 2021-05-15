#include <stdio.h>
#include "wasmer_wasm.h"

int main(int argc, char *argv[])
{
    FILE *file = fopen(argv[1], "rb");

    if (!file)
    {
        printf("> Error loading module!\n");

        return 1;
    }

    fseek(file, 0L, SEEK_END);
    size_t file_size = ftell(file);
    fseek(file, 0L, SEEK_SET);

    wasm_byte_vec_t wasm_bytes;
    wasm_byte_vec_new_uninitialized(&wasm_bytes, file_size);

    if (fread(wasm_bytes.data, file_size, 1, file) != 1)
    {
        printf("> Error loading module!\n");

        return 1;
    }

    fclose(file);

    wasm_engine_t *engine = wasm_engine_new();
    wasm_store_t *store = wasm_store_new(engine);
    wasm_module_t *module = wasm_module_new(store, &wasm_bytes);

    if (!module)
    {
        printf("> Error compiling module!\n");

        return 1;
    }

    wasm_extern_vec_t imports = WASM_EMPTY_VEC;
    wasm_instance_t *instance = wasm_instance_new(store, module, &imports, NULL);

    if (!instance)
    {
        printf("> Error instantiating module!\n");

        return 1;
    }

    wasm_extern_vec_t exports;
    wasm_instance_exports(instance, &exports);

    if (exports.size == 0)
    {
        printf("> Error accessing exports!\n");
        return 1;
    }

    const wasm_func_t *sum = wasm_extern_as_func(exports.data[1]);
    if (sum == NULL)
    {
        printf("> Error accessing export!\n");
        return 1;
    }

    wasm_module_delete(module);
    wasm_instance_delete(instance);

    printf("Caling `sum` function...\n");
    wasm_val_t args_val[2] = {WASM_I32_VAL(1),WASM_I32_VAL(2)};
    wasm_val_t results_val[1] = {WASM_INIT_VAL};
    wasm_val_vec_t args = WASM_ARRAY_VEC(args_val);
    wasm_val_vec_t results = WASM_ARRAY_VEC(results_val);

    if (wasm_func_call(sum, &args, &results))
    {
        printf("> Error calling function!\n");

        return 1;
    }

    printf("Result of `sum`: %d\n!", results_val[0].of.i32);

    wasm_extern_vec_delete(&exports);
    wasm_store_delete(store);
    wasm_engine_delete(engine);
}