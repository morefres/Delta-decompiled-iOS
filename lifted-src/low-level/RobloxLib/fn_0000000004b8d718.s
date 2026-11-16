; instruction-faithful ARM64 fallback for RobloxLib::function_4b8d718
0x0000000004b8d718: cbz        x0, #0x4b8d834
0x0000000004b8d71c: stp        x24, x23, [sp, #-0x40]!
0x0000000004b8d720: stp        x22, x21, [sp, #0x10]
0x0000000004b8d724: stp        x20, x19, [sp, #0x20]
0x0000000004b8d728: stp        x29, x30, [sp, #0x30]
0x0000000004b8d72c: add        x29, sp, #0x30
0x0000000004b8d730: mov        x22, x3
0x0000000004b8d734: mov        x3, x2
0x0000000004b8d738: mov        x19, x0
0x0000000004b8d73c: mov        w0, #0
0x0000000004b8d740: tbz        w2, #7, #0x4b8d824
0x0000000004b8d744: ldrb       w8, [x19, #0x70]
0x0000000004b8d748: tbnz       w8, #0, #0x4b8d824
0x0000000004b8d74c: mov        x20, x5
0x0000000004b8d750: mov        x21, x4
0x0000000004b8d754: mov        x23, x1
0x0000000004b8d758: cbz        x22, #0x4b8d76c
0x0000000004b8d75c: mov        w0, #0
0x0000000004b8d760: cbnz       x21, #0x4b8d824
0x0000000004b8d764: ldr        w8, [x22]
0x0000000004b8d768: tbz        w8, #7, #0x4b8d824
0x0000000004b8d76c: ldr        x2, [x23, #8]
0x0000000004b8d770: mov        x0, x19
0x0000000004b8d774: mov        x1, x23
0x0000000004b8d778: bl         #0x482f6b0
0x0000000004b8d77c: ldrb       w8, [x19, #0x70]
0x0000000004b8d780: cbz        w0, #0x4b8d7d8
0x0000000004b8d784: cmp        x20, #0
0x0000000004b8d788: cset       w9, ne
0x0000000004b8d78c: cmp        x21, #0
0x0000000004b8d790: cset       w10, ne
0x0000000004b8d794: ldr        x11, [x23, #0x6c8]
0x0000000004b8d798: stp        x20, x11, [x19, #0x60]
0x0000000004b8d79c: str        x22, [x19, #0x40]
0x0000000004b8d7a0: lsl        w10, w10, #1
0x0000000004b8d7a4: and        w8, w8, #0xffffffe1
0x0000000004b8d7a8: orr        w9, w10, w9, lsl #2
0x0000000004b8d7ac: orr        w8, w9, w8
0x0000000004b8d7b0: str        x21, [x19, #0x58]
0x0000000004b8d7b4: strb       w8, [x19, #0x70]
0x0000000004b8d7b8: mov        x9, x19
0x0000000004b8d7bc: ldrb       w10, [x9, #0x70]
0x0000000004b8d7c0: tbnz       w10, #1, #0x4b8d7e4
0x0000000004b8d7c4: cmp        x9, x19
0x0000000004b8d7c8: b.eq       #0x4b8d7d0
0x0000000004b8d7cc: tbz        w10, #0, #0x4b8d7d8
0x0000000004b8d7d0: ldr        x9, [x9, #0x40]
0x0000000004b8d7d4: cbnz       x9, #0x4b8d7bc
0x0000000004b8d7d8: mov        w0, #0
0x0000000004b8d7dc: and        w8, w8, #0xfffffff9
0x0000000004b8d7e0: b          #0x4b8d820
0x0000000004b8d7e4: str        x9, [x19, #0x48]
0x0000000004b8d7e8: ldr        x9, [x9, #0x58]
0x0000000004b8d7ec: str        x9, [x19, #0x58]
0x0000000004b8d7f0: mov        x9, x19
0x0000000004b8d7f4: ldrb       w10, [x9, #0x70]
0x0000000004b8d7f8: tbnz       w10, #2, #0x4b8d80c
0x0000000004b8d7fc: ldr        x9, [x9, #0x40]
0x0000000004b8d800: cbnz       x9, #0x4b8d7f4
0x0000000004b8d804: str        xzr, [x19, #0x50]
0x0000000004b8d808: b          #0x4b8d814
0x0000000004b8d80c: str        x9, [x19, #0x50]
0x0000000004b8d810: ldr        x9, [x9, #0x60]
0x0000000004b8d814: str        x9, [x19, #0x60]
0x0000000004b8d818: orr        w8, w8, #1
0x0000000004b8d81c: mov        w0, #1
0x0000000004b8d820: strb       w8, [x19, #0x70]
0x0000000004b8d824: ldp        x29, x30, [sp, #0x30]
0x0000000004b8d828: ldp        x20, x19, [sp, #0x20]
0x0000000004b8d82c: ldp        x22, x21, [sp, #0x10]
0x0000000004b8d830: ldp        x24, x23, [sp], #0x40
0x0000000004b8d834: ret        
