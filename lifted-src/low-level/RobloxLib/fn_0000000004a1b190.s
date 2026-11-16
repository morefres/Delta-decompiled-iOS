; instruction-faithful ARM64 fallback for RobloxLib::function_4a1b190
0x0000000004a1b190: cbz        x0, #0x4a1b1ec
0x0000000004a1b194: sub        sp, sp, #0x30
0x0000000004a1b198: stp        x20, x19, [sp, #0x10]
0x0000000004a1b19c: stp        x29, x30, [sp, #0x20]
0x0000000004a1b1a0: add        x29, sp, #0x20
0x0000000004a1b1a4: mov        x19, x0
0x0000000004a1b1a8: ldr        x0, [x1, #0x20]
0x0000000004a1b1ac: bl         #0x49b0400
0x0000000004a1b1b0: add        x2, sp, #0xc
0x0000000004a1b1b4: mov        x1, #0
0x0000000004a1b1b8: bl         #0x49b158c
0x0000000004a1b1bc: cbz        w0, #0x4a1b1f4
0x0000000004a1b1c0: ldr        w0, [sp, #0xc]
0x0000000004a1b1c4: bl         #0x49afc6c
0x0000000004a1b1c8: mov        x1, x0
0x0000000004a1b1cc: mov        x0, x19
0x0000000004a1b1d0: bl         #0x495ff24
0x0000000004a1b1d4: cbz        w0, #0x4a1b208
0x0000000004a1b1d8: mov        w0, #0
0x0000000004a1b1dc: ldp        x29, x30, [sp, #0x20]
0x0000000004a1b1e0: ldp        x20, x19, [sp, #0x10]
0x0000000004a1b1e4: add        sp, sp, #0x30
0x0000000004a1b1e8: ret        
0x0000000004a1b1ec: mov        w0, #0x18
0x0000000004a1b1f0: ret        
0x0000000004a1b1f4: mov        w0, #0x4c
0x0000000004a1b1f8: ldp        x29, x30, [sp, #0x20]
0x0000000004a1b1fc: ldp        x20, x19, [sp, #0x10]
0x0000000004a1b200: add        sp, sp, #0x30
0x0000000004a1b204: ret        
0x0000000004a1b208: adrp       x1, #0x5571000
0x0000000004a1b20c: add        x1, x1, #0xf5
0x0000000004a1b210: mov        x0, x19
0x0000000004a1b214: bl         #0x495ff24
0x0000000004a1b218: ldr        w8, [sp, #0xc]
0x0000000004a1b21c: cmp        w8, #0x390
0x0000000004a1b220: ccmp       w0, #0, #4, eq
0x0000000004a1b224: mov        w8, #0x4d
0x0000000004a1b228: csel       w0, wzr, w8, ne
0x0000000004a1b22c: ldp        x29, x30, [sp, #0x20]
0x0000000004a1b230: ldp        x20, x19, [sp, #0x10]
0x0000000004a1b234: add        sp, sp, #0x30
0x0000000004a1b238: ret        
