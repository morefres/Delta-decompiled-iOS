; instruction-faithful ARM64 fallback for RobloxLib::function_4afb1e0
0x0000000004afb1e0: sub        sp, sp, #0x50
0x0000000004afb1e4: stp        x24, x23, [sp, #0x10]
0x0000000004afb1e8: stp        x22, x21, [sp, #0x20]
0x0000000004afb1ec: stp        x20, x19, [sp, #0x30]
0x0000000004afb1f0: stp        x29, x30, [sp, #0x40]
0x0000000004afb1f4: add        x29, sp, #0x40
0x0000000004afb1f8: mov        x20, x1
0x0000000004afb1fc: mov        x19, x0
0x0000000004afb200: mov        x0, x1
0x0000000004afb204: bl         #0x4af8500
0x0000000004afb208: mov        x21, x0
0x0000000004afb20c: str        w0, [sp, #0xc]
0x0000000004afb210: add        x0, sp, #0xc
0x0000000004afb214: mov        w1, #4
0x0000000004afb218: mov        x2, #0
0x0000000004afb21c: bl         #0x4ab1184
0x0000000004afb220: ldp        x8, x9, [x19, #8]
0x0000000004afb224: cmp        x9, x8
0x0000000004afb228: b.ne       #0x4afb234
0x0000000004afb22c: mov        x0, #-1
0x0000000004afb230: b          #0x4afb28c
0x0000000004afb234: sub        x23, x8, #1
0x0000000004afb238: and        x22, x23, x0
0x0000000004afb23c: ldr        x8, [x19]
0x0000000004afb240: ldr        x0, [x8, x22, lsl #3]
0x0000000004afb244: cbz        x0, #0x4afb26c
0x0000000004afb248: bl         #0x4af8500
0x0000000004afb24c: cmp        w0, w21
0x0000000004afb250: b.eq       #0x4afb280
0x0000000004afb254: and        x8, x22, x23
0x0000000004afb258: add        x22, x8, #1
0x0000000004afb25c: ldr        x8, [x19]
0x0000000004afb260: ldr        x0, [x8, x22, lsl #3]
0x0000000004afb264: cbnz       x0, #0x4afb248
0x0000000004afb268: ldr        x9, [x19, #0x10]
0x0000000004afb26c: mov        x0, #0
0x0000000004afb270: str        x20, [x8, x22, lsl #3]
0x0000000004afb274: add        x8, x9, #1
0x0000000004afb278: str        x8, [x19, #0x10]
0x0000000004afb27c: b          #0x4afb28c
0x0000000004afb280: mov        x0, #0
0x0000000004afb284: ldr        x8, [x19]
0x0000000004afb288: str        x20, [x8, x22, lsl #3]
0x0000000004afb28c: ldp        x29, x30, [sp, #0x40]
0x0000000004afb290: ldp        x20, x19, [sp, #0x30]
0x0000000004afb294: ldp        x22, x21, [sp, #0x20]
0x0000000004afb298: ldp        x24, x23, [sp, #0x10]
0x0000000004afb29c: add        sp, sp, #0x50
0x0000000004afb2a0: ret        
