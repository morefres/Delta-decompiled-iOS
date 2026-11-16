; instruction-faithful ARM64 fallback for RobloxLib::function_4a8b13c
0x0000000004a8b13c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a8b140: stp        x20, x19, [sp, #0x10]
0x0000000004a8b144: stp        x29, x30, [sp, #0x20]
0x0000000004a8b148: add        x29, sp, #0x20
0x0000000004a8b14c: mov        x20, x1
0x0000000004a8b150: mov        x19, x0
0x0000000004a8b154: adrp       x1, #0x5212000
0x0000000004a8b158: add        x1, x1, #0x97f
0x0000000004a8b15c: mov        x0, x20
0x0000000004a8b160: bl         #0x497f034
0x0000000004a8b164: cbz        x0, #0x4a8b184
0x0000000004a8b168: mov        x21, x0
0x0000000004a8b16c: add        x0, x19, #8
0x0000000004a8b170: bl         #0x49e72d4
0x0000000004a8b174: mov        x1, x0
0x0000000004a8b178: mov        x0, x21
0x0000000004a8b17c: bl         #0x49807e8
0x0000000004a8b180: cbz        w0, #0x4a8b1e0
0x0000000004a8b184: adrp       x1, #0x55a4000
0x0000000004a8b188: add        x1, x1, #0x666
0x0000000004a8b18c: mov        x0, x20
0x0000000004a8b190: bl         #0x497f034
0x0000000004a8b194: cbz        x0, #0x4a8b1b0
0x0000000004a8b198: ldr        w8, [x19, #0x88]
0x0000000004a8b19c: cmp        w8, #0
0x0000000004a8b1a0: mov        w9, #2
0x0000000004a8b1a4: csel       w1, w9, w8, eq
0x0000000004a8b1a8: bl         #0x497f834
0x0000000004a8b1ac: cbz        w0, #0x4a8b1e0
0x0000000004a8b1b0: adrp       x1, #0x55a4000
0x0000000004a8b1b4: add        x1, x1, #0x66f
0x0000000004a8b1b8: mov        x0, x20
0x0000000004a8b1bc: bl         #0x497f034
0x0000000004a8b1c0: cbz        x0, #0x4a8b1dc
0x0000000004a8b1c4: ldr        w8, [x19, #0x8c]
0x0000000004a8b1c8: cmp        w8, #0
0x0000000004a8b1cc: mov        w9, #4
0x0000000004a8b1d0: csel       w1, w9, w8, eq
0x0000000004a8b1d4: bl         #0x497f834
0x0000000004a8b1d8: cbz        w0, #0x4a8b1e0
0x0000000004a8b1dc: mov        w0, #1
0x0000000004a8b1e0: ldp        x29, x30, [sp, #0x20]
0x0000000004a8b1e4: ldp        x20, x19, [sp, #0x10]
0x0000000004a8b1e8: ldp        x22, x21, [sp], #0x30
0x0000000004a8b1ec: ret        
