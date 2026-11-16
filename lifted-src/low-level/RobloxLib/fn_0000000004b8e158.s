; instruction-faithful ARM64 fallback for RobloxLib::function_4b8e158
0x0000000004b8e158: sub        sp, sp, #0x40
0x0000000004b8e15c: stp        x22, x21, [sp, #0x10]
0x0000000004b8e160: stp        x20, x19, [sp, #0x20]
0x0000000004b8e164: stp        x29, x30, [sp, #0x30]
0x0000000004b8e168: add        x29, sp, #0x30
0x0000000004b8e16c: mov        x22, x3
0x0000000004b8e170: mov        x19, x2
0x0000000004b8e174: mov        x20, x1
0x0000000004b8e178: mov        x21, x0
0x0000000004b8e17c: str        xzr, [sp, #8]
0x0000000004b8e180: add        x1, x0, #0x40
0x0000000004b8e184: add        x2, sp, #8
0x0000000004b8e188: bl         #0x486d908
0x0000000004b8e18c: cbz        w0, #0x4b8e1e4
0x0000000004b8e190: ldp        x8, x1, [x21, #0x40]
0x0000000004b8e194: cmp        x1, x8
0x0000000004b8e198: b.ne       #0x4b8e1b4
0x0000000004b8e19c: ldr        w8, [x22]
0x0000000004b8e1a0: cbz        w8, #0x4b8e1dc
0x0000000004b8e1a4: mov        x0, x21
0x0000000004b8e1a8: bl         #0x4b8e320
0x0000000004b8e1ac: cbz        w0, #0x4b8e22c
0x0000000004b8e1b0: ldp        x8, x1, [x21, #0x40]
0x0000000004b8e1b4: sub        x9, x1, x8
0x0000000004b8e1b8: ldr        x10, [sp, #8]
0x0000000004b8e1bc: cbnz       x10, #0x4b8e220
0x0000000004b8e1c0: cbz        x9, #0x4b8e220
0x0000000004b8e1c4: ldr        x10, [x21, #0x60]
0x0000000004b8e1c8: cmp        x10, x8
0x0000000004b8e1cc: b.ls       #0x4b8e1dc
0x0000000004b8e1d0: ldr        x10, [x21, #0x68]
0x0000000004b8e1d4: cmp        x10, x8
0x0000000004b8e1d8: b.ls       #0x4b8e1f0
0x0000000004b8e1dc: mov        w0, #0
0x0000000004b8e1e0: b          #0x4b8e22c
0x0000000004b8e1e4: str        xzr, [x20]
0x0000000004b8e1e8: str        xzr, [x19]
0x0000000004b8e1ec: b          #0x4b8e228
0x0000000004b8e1f0: ldr        x10, [x21, #0x50]
0x0000000004b8e1f4: cbz        x10, #0x4b8e1dc
0x0000000004b8e1f8: ldr        x11, [x21, #0x58]
0x0000000004b8e1fc: udiv       x12, x8, x11
0x0000000004b8e200: msub       x12, x12, x11, x8
0x0000000004b8e204: sub        x11, x11, x12
0x0000000004b8e208: add        x10, x10, x12
0x0000000004b8e20c: cmp        x11, x9
0x0000000004b8e210: b.hs       #0x4b8e220
0x0000000004b8e214: add        x8, x11, x8
0x0000000004b8e218: str        x8, [x21, #0x48]
0x0000000004b8e21c: mov        x9, x11
0x0000000004b8e220: str        x9, [x19]
0x0000000004b8e224: str        x10, [x20]
0x0000000004b8e228: mov        w0, #1
0x0000000004b8e22c: ldp        x29, x30, [sp, #0x30]
0x0000000004b8e230: ldp        x20, x19, [sp, #0x20]
0x0000000004b8e234: ldp        x22, x21, [sp, #0x10]
0x0000000004b8e238: add        sp, sp, #0x40
0x0000000004b8e23c: ret        
