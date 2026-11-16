; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_8fe0
0x0000000000008fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000000008fe4: stp        x29, x30, [sp, #0x10]
0x0000000000008fe8: add        x29, sp, #0x10
0x0000000000008fec: bl         #0x2cee0
0x0000000000008ff0: mov        x19, x0
0x0000000000008ff4: mov        x20, x1
0x0000000000008ff8: mov        x0, x1
0x0000000000008ffc: bl         #0x393a4
0x0000000000009000: mov        x0, x19
0x0000000000009004: mov        x1, x20
0x0000000000009008: ldp        x29, x30, [sp, #0x10]
0x000000000000900c: ldp        x20, x19, [sp], #0x20
0x0000000000009010: ret        
