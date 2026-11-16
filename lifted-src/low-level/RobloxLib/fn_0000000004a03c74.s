; instruction-faithful ARM64 fallback for RobloxLib::_UI_destroy_method
0x0000000004a03c74: cbz        x0, #0x4a03ccc
0x0000000004a03c78: stp        x20, x19, [sp, #-0x20]!
0x0000000004a03c7c: stp        x29, x30, [sp, #0x10]
0x0000000004a03c80: add        x29, sp, #0x10
0x0000000004a03c84: add        x2, x0, #0x48
0x0000000004a03c88: mov        x19, x0
0x0000000004a03c8c: mov        w0, #0xe
0x0000000004a03c90: mov        x1, x19
0x0000000004a03c94: bl         #0x4979110
0x0000000004a03c98: ldr        x0, [x19]
0x0000000004a03c9c: adrp       x20, #0x5595000
0x0000000004a03ca0: add        x20, x20, #0xdbb
0x0000000004a03ca4: mov        x1, x20
0x0000000004a03ca8: mov        w2, #0x265
0x0000000004a03cac: bl         #0x497ad7c
0x0000000004a03cb0: str        xzr, [x19]
0x0000000004a03cb4: mov        x0, x19
0x0000000004a03cb8: mov        x1, x20
0x0000000004a03cbc: mov        w2, #0x267
0x0000000004a03cc0: ldp        x29, x30, [sp, #0x10]
0x0000000004a03cc4: ldp        x20, x19, [sp], #0x20
0x0000000004a03cc8: b          #0x497ad7c
0x0000000004a03ccc: ret        
