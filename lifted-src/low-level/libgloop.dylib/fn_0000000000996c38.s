; instruction-faithful ARM64 fallback for libgloop.dylib::function_996c38
0x0000000000996c38: stp        x20, x19, [sp, #-0x20]!
0x0000000000996c3c: stp        x29, x30, [sp, #0x10]
0x0000000000996c40: add        x29, sp, #0x10
0x0000000000996c44: mov        x19, x0
0x0000000000996c48: ldr        w8, [x0, #0x78]
0x0000000000996c4c: cbz        w8, #0x996c78
0x0000000000996c50: mov        x0, x19
0x0000000000996c54: bl         #0x93dad4
0x0000000000996c58: cbz        x0, #0x996c78
0x0000000000996c5c: mov        x20, x0
0x0000000000996c60: bl         #0xabb564
0x0000000000996c64: cbz        w0, #0x996c78
0x0000000000996c68: mov        x0, x20
0x0000000000996c6c: ldp        x29, x30, [sp, #0x10]
0x0000000000996c70: ldp        x20, x19, [sp], #0x20
0x0000000000996c74: ret        
0x0000000000996c78: mov        x0, x19
0x0000000000996c7c: ldp        x29, x30, [sp, #0x10]
0x0000000000996c80: ldp        x20, x19, [sp], #0x20
0x0000000000996c84: b          #0x93da44
