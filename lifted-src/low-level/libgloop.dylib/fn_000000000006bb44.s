; instruction-faithful ARM64 fallback for libgloop.dylib::function_6bb44
0x000000000006bb44: sub        sp, sp, #0x50
0x000000000006bb48: stp        x22, x21, [sp, #0x20]
0x000000000006bb4c: stp        x20, x19, [sp, #0x30]
0x000000000006bb50: stp        x29, x30, [sp, #0x40]
0x000000000006bb54: add        x29, sp, #0x40
0x000000000006bb58: mov        x19, x0
0x000000000006bb5c: add        x8, sp, #8
0x000000000006bb60: stp        x8, xzr, [sp, #0x10]
0x000000000006bb64: add        x8, sp, #0x10
0x000000000006bb68: str        x8, [sp, #8]
0x000000000006bb6c: bl         #0xa0c8
0x000000000006bb70: mov        x20, x0
0x000000000006bb74: mov        x0, x19
0x000000000006bb78: bl         #0xa0c8
0x000000000006bb7c: mov        x21, x0
0x000000000006bb80: mov        x0, x19
0x000000000006bb84: bl         #0x6b08
0x000000000006bb88: mov        x8, x0
0x000000000006bb8c: add        x0, sp, #0x18
0x000000000006bb90: add        x2, x21, x8
0x000000000006bb94: mov        x1, x20
0x000000000006bb98: bl         #0x6b92c
0x000000000006bb9c: ldr        w8, [sp, #0x18]
0x000000000006bba0: cmp        w8, #0
0x000000000006bba4: csel       w0, wzr, w0, ne
0x000000000006bba8: ldp        x29, x30, [sp, #0x40]
0x000000000006bbac: ldp        x20, x19, [sp, #0x30]
0x000000000006bbb0: ldp        x22, x21, [sp, #0x20]
0x000000000006bbb4: add        sp, sp, #0x50
0x000000000006bbb8: ret        
