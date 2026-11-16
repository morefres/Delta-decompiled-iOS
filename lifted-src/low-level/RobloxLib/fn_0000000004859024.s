; instruction-faithful ARM64 fallback for RobloxLib::function_4859024
0x0000000004859024: cmp        w0, #0
0x0000000004859028: mov        w8, #0x560
0x000000000485902c: mov        w9, #0x558
0x0000000004859030: csel       x8, x9, x8, eq
0x0000000004859034: ldr        x0, [x1, x8]
0x0000000004859038: ret        
