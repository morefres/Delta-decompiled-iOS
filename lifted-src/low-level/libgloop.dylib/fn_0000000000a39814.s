; instruction-faithful ARM64 fallback for libgloop.dylib::function_a39814
0x0000000000a39814: mov        x8, x0
0x0000000000a39818: ldr        x0, [x0, #0x60]
0x0000000000a3981c: cbz        x0, #0xa3982c
0x0000000000a39820: mov        x2, x1
0x0000000000a39824: ldr        x1, [x8, #0x68]
0x0000000000a39828: b          #0xa3a72c
0x0000000000a3982c: ret        
