; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e1678
0x00000000001e1678: sub        sp, sp, #0x30
0x00000000001e167c: stp        x20, x19, [sp, #0x10]
0x00000000001e1680: stp        x29, x30, [sp, #0x20]
0x00000000001e1684: add        x29, sp, #0x20
0x00000000001e1688: mov        x8, sp
0x00000000001e168c: str        x8, [sp, #8]
0x00000000001e1690: add        x8, sp, #8
0x00000000001e1694: str        x8, [sp]
0x00000000001e1698: ldr        x8, [x0, #8]
0x00000000001e169c: subs       x8, x8, x1
0x00000000001e16a0: b.ls       #0x1e16e8
0x00000000001e16a4: subs       x9, x8, x2
0x00000000001e16a8: b.ls       #0x1e16e4
0x00000000001e16ac: ldr        x8, [x0]
0x00000000001e16b0: mov        w10, #0x28
0x00000000001e16b4: madd       x8, x1, x10, x8
0x00000000001e16b8: madd       x1, x2, x10, x8
0x00000000001e16bc: add        x9, x9, x9, lsl #2
0x00000000001e16c0: lsl        x9, x9, #3
0x00000000001e16c4: mov        x19, x0
0x00000000001e16c8: mov        x0, x8
0x00000000001e16cc: mov        x20, x2
0x00000000001e16d0: mov        x2, x9
0x00000000001e16d4: bl         #0xc7bf18
0x00000000001e16d8: mov        x0, x19
0x00000000001e16dc: ldr        x8, [x19, #8]
0x00000000001e16e0: sub        x1, x8, x20
0x00000000001e16e4: str        x1, [x0, #8]
0x00000000001e16e8: ldp        x29, x30, [sp, #0x20]
0x00000000001e16ec: ldp        x20, x19, [sp, #0x10]
0x00000000001e16f0: add        sp, sp, #0x30
0x00000000001e16f4: ret        
