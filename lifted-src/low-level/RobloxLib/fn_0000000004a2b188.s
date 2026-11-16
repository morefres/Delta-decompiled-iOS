; instruction-faithful ARM64 fallback for RobloxLib::function_4a2b188
0x0000000004a2b188: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2b18c: stp        x20, x19, [sp, #0x10]
0x0000000004a2b190: stp        x29, x30, [sp, #0x20]
0x0000000004a2b194: add        x29, sp, #0x20
0x0000000004a2b198: mov        x21, x2
0x0000000004a2b19c: mov        x19, x1
0x0000000004a2b1a0: mov        x20, x0
0x0000000004a2b1a4: mov        x1, x2
0x0000000004a2b1a8: mov        w2, #-1
0x0000000004a2b1ac: bl         #0x4a26004
0x0000000004a2b1b0: tbnz       w0, #0x1f, #0x4a2b1e4
0x0000000004a2b1b4: mov        x22, x0
0x0000000004a2b1b8: mov        x0, x20
0x0000000004a2b1bc: mov        x1, x21
0x0000000004a2b1c0: mov        x2, x22
0x0000000004a2b1c4: bl         #0x4a26004
0x0000000004a2b1c8: cmn        w0, #1
0x0000000004a2b1cc: b.eq       #0x4a2b22c
0x0000000004a2b1d0: mov        w0, #0
0x0000000004a2b1d4: ldp        x29, x30, [sp, #0x20]
0x0000000004a2b1d8: ldp        x20, x19, [sp, #0x10]
0x0000000004a2b1dc: ldp        x22, x21, [sp], #0x30
0x0000000004a2b1e0: ret        
0x0000000004a2b1e4: mov        x20, #0
0x0000000004a2b1e8: mov        x0, x19
0x0000000004a2b1ec: mov        x1, x21
0x0000000004a2b1f0: mov        w2, #-1
0x0000000004a2b1f4: bl         #0x4a26004
0x0000000004a2b1f8: tbnz       w0, #0x1f, #0x4a2b254
0x0000000004a2b1fc: mov        x22, x0
0x0000000004a2b200: mov        x0, x19
0x0000000004a2b204: mov        x1, x21
0x0000000004a2b208: mov        x2, x22
0x0000000004a2b20c: bl         #0x4a26004
0x0000000004a2b210: cmn        w0, #1
0x0000000004a2b214: b.eq       #0x4a2b274
0x0000000004a2b218: mov        w0, #0
0x0000000004a2b21c: ldp        x29, x30, [sp, #0x20]
0x0000000004a2b220: ldp        x20, x19, [sp, #0x10]
0x0000000004a2b224: ldp        x22, x21, [sp], #0x30
0x0000000004a2b228: ret        
0x0000000004a2b22c: mov        x0, x20
0x0000000004a2b230: mov        x1, x22
0x0000000004a2b234: bl         #0x4a2601c
0x0000000004a2b238: bl         #0x4a299b8
0x0000000004a2b23c: mov        x20, x0
0x0000000004a2b240: mov        x0, x19
0x0000000004a2b244: mov        x1, x21
0x0000000004a2b248: mov        w2, #-1
0x0000000004a2b24c: bl         #0x4a26004
0x0000000004a2b250: tbz        w0, #0x1f, #0x4a2b1fc
0x0000000004a2b254: mov        x1, #0
0x0000000004a2b258: orr        x8, x20, x1
0x0000000004a2b25c: cbnz       x8, #0x4a2b290
0x0000000004a2b260: mov        w0, #1
0x0000000004a2b264: ldp        x29, x30, [sp, #0x20]
0x0000000004a2b268: ldp        x20, x19, [sp, #0x10]
0x0000000004a2b26c: ldp        x22, x21, [sp], #0x30
0x0000000004a2b270: ret        
0x0000000004a2b274: mov        x0, x19
0x0000000004a2b278: mov        x1, x22
0x0000000004a2b27c: bl         #0x4a2601c
0x0000000004a2b280: bl         #0x4a299b8
0x0000000004a2b284: mov        x1, x0
0x0000000004a2b288: orr        x8, x20, x0
0x0000000004a2b28c: cbz        x8, #0x4a2b260
0x0000000004a2b290: mov        w0, #0
0x0000000004a2b294: cbz        x20, #0x4a2b1d4
0x0000000004a2b298: cbz        x1, #0x4a2b1d4
0x0000000004a2b29c: mov        x0, x20
0x0000000004a2b2a0: bl         #0x48aed64
0x0000000004a2b2a4: cmp        w0, #0
0x0000000004a2b2a8: cset       w0, eq
0x0000000004a2b2ac: ldp        x29, x30, [sp, #0x20]
0x0000000004a2b2b0: ldp        x20, x19, [sp, #0x10]
0x0000000004a2b2b4: ldp        x22, x21, [sp], #0x30
0x0000000004a2b2b8: ret        
