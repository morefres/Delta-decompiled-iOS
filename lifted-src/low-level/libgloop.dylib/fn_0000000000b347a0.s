; instruction-faithful ARM64 fallback for libgloop.dylib::function_b347a0
0x0000000000b347a0: sub        sp, sp, #0x50
0x0000000000b347a4: stp        x24, x23, [sp, #0x10]
0x0000000000b347a8: stp        x22, x21, [sp, #0x20]
0x0000000000b347ac: stp        x20, x19, [sp, #0x30]
0x0000000000b347b0: stp        x29, x30, [sp, #0x40]
0x0000000000b347b4: add        x29, sp, #0x40
0x0000000000b347b8: mov        x20, x4
0x0000000000b347bc: mov        x21, x3
0x0000000000b347c0: mov        x23, x2
0x0000000000b347c4: mov        x19, x1
0x0000000000b347c8: mov        x22, x0
0x0000000000b347cc: bl         #0xa14560
0x0000000000b347d0: cbz        w0, #0xb347fc
0x0000000000b347d4: ldr        x0, [x22]
0x0000000000b347d8: ldr        w1, [x22, #0x258]
0x0000000000b347dc: ldr        x5, [x22, #0x110]
0x0000000000b347e0: ldr        w6, [x22, #0x140]
0x0000000000b347e4: str        x23, [sp]
0x0000000000b347e8: add        x4, x22, #0x10
0x0000000000b347ec: mov        x2, x21
0x0000000000b347f0: mov        x3, x20
0x0000000000b347f4: mov        x7, x19
0x0000000000b347f8: bl         #0xa66fa0
0x0000000000b347fc: ldp        x29, x30, [sp, #0x40]
0x0000000000b34800: ldp        x20, x19, [sp, #0x30]
0x0000000000b34804: ldp        x22, x21, [sp, #0x20]
0x0000000000b34808: ldp        x24, x23, [sp, #0x10]
0x0000000000b3480c: add        sp, sp, #0x50
0x0000000000b34810: ret        
