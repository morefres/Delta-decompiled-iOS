; instruction-faithful ARM64 fallback for libgloop.dylib::function_1df2e0
0x00000000001df2e0: stp        x20, x19, [sp, #-0x20]!
0x00000000001df2e4: stp        x29, x30, [sp, #0x10]
0x00000000001df2e8: add        x29, sp, #0x10
0x00000000001df2ec: mov        x19, x1
0x00000000001df2f0: mov        x20, x0
0x00000000001df2f4: mov        x0, x1
0x00000000001df2f8: bl         #0x1dd8ac
0x00000000001df2fc: mov        x1, x0
0x00000000001df300: mov        x0, x20
0x00000000001df304: bl         #0xc7b57c
0x00000000001df308: adrp       x8, #0xe7f000
0x00000000001df30c: add        x8, x8, #0x370
0x00000000001df310: str        x8, [x20]
0x00000000001df314: str        w19, [x20, #0x10]
0x00000000001df318: ldp        x29, x30, [sp, #0x10]
0x00000000001df31c: ldp        x20, x19, [sp], #0x20
0x00000000001df320: ret        
