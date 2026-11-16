; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e9c44
0x00000000001e9c44: ldr        x8, [x0]
0x00000000001e9c48: cbz        x8, #0x1e9c70
0x00000000001e9c4c: stp        x20, x19, [sp, #-0x20]!
0x00000000001e9c50: stp        x29, x30, [sp, #0x10]
0x00000000001e9c54: add        x29, sp, #0x10
0x00000000001e9c58: mov        x19, x0
0x00000000001e9c5c: mov        x0, x8
0x00000000001e9c60: bl         #0xc7bd38
0x00000000001e9c64: mov        x0, x19
0x00000000001e9c68: ldp        x29, x30, [sp, #0x10]
0x00000000001e9c6c: ldp        x20, x19, [sp], #0x20
0x00000000001e9c70: ret        
