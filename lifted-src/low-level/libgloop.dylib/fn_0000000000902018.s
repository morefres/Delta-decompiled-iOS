; instruction-faithful ARM64 fallback for libgloop.dylib::function_902018
0x0000000000902018: stp        x1, xzr, [x0]
0x000000000090201c: ldr        x8, [x1, #0x48]
0x0000000000902020: str        x8, [x0, #8]
0x0000000000902024: mov        x8, #-1
0x0000000000902028: str        x8, [x1, #0x48]
0x000000000090202c: ret        
