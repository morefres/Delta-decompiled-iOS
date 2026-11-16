; instruction-faithful ARM64 fallback for RobloxLib::function_4a3f188
0x0000000004a3f188: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3f18c: stp        x29, x30, [sp, #0x10]
0x0000000004a3f190: add        x29, sp, #0x10
0x0000000004a3f194: mov        x19, x0
0x0000000004a3f198: bl         #0x4a378cc
0x0000000004a3f19c: cbz        w0, #0x4a3f200
0x0000000004a3f1a0: adrp       x1, #0x559f000
0x0000000004a3f1a4: add        x1, x1, #0x594
0x0000000004a3f1a8: mov        w0, #0x78
0x0000000004a3f1ac: mov        w2, #0x26
0x0000000004a3f1b0: bl         #0x497aa48
0x0000000004a3f1b4: cbz        x0, #0x4a3f1f4
0x0000000004a3f1b8: mov        w8, #0x10
0x0000000004a3f1bc: mov        w9, #4
0x0000000004a3f1c0: movk       w9, #1, lsl #16
0x0000000004a3f1c4: str        w9, [x0]
0x0000000004a3f1c8: mov        w9, #0x40
0x0000000004a3f1cc: stp        x9, x8, [x0, #8]
0x0000000004a3f1d0: mov        x20, x0
0x0000000004a3f1d4: mov        w0, #0x200
0x0000000004a3f1d8: bl         #0x4a3f22c
0x0000000004a3f1dc: str        x0, [x20, #0x68]
0x0000000004a3f1e0: mov        x0, x19
0x0000000004a3f1e4: bl         #0x4aa2110
0x0000000004a3f1e8: mov        x8, x0
0x0000000004a3f1ec: mov        x0, x20
0x0000000004a3f1f0: str        x8, [x20, #0x70]
0x0000000004a3f1f4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f1f8: ldp        x20, x19, [sp], #0x20
0x0000000004a3f1fc: ret        
0x0000000004a3f200: mov        x0, #0
0x0000000004a3f204: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f208: ldp        x20, x19, [sp], #0x20
0x0000000004a3f20c: ret        
