; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a1678
0x00000000001a1678: sub        sp, sp, #0x60
0x00000000001a167c: stp        x22, x21, [sp, #0x30]
0x00000000001a1680: stp        x20, x19, [sp, #0x40]
0x00000000001a1684: stp        x29, x30, [sp, #0x50]
0x00000000001a1688: add        x29, sp, #0x50
0x00000000001a168c: mov        x19, x1
0x00000000001a1690: mov        x20, x0
0x00000000001a1694: add        x8, sp, #8
0x00000000001a1698: stp        x8, x0, [sp, #0x10]
0x00000000001a169c: add        x8, sp, #0x10
0x00000000001a16a0: str        x8, [sp, #8]
0x00000000001a16a4: ldr        w0, [x1]
0x00000000001a16a8: ldr        x1, [x20, #0x390]
0x00000000001a16ac: stp        x2, x19, [sp, #0x20]
0x00000000001a16b0: add        x2, x20, #0x398
0x00000000001a16b4: add        x3, sp, #0x18
0x00000000001a16b8: mov        x4, x20
0x00000000001a16bc: bl         #0x1b810c
0x00000000001a16c0: mov        x21, x0
0x00000000001a16c4: cbz        x0, #0x1a16d0
0x00000000001a16c8: str        x21, [x19, #8]
0x00000000001a16cc: b          #0x1a16e8
0x00000000001a16d0: mov        x0, x20
0x00000000001a16d4: mov        x1, x19
0x00000000001a16d8: bl         #0x1aeaf0
0x00000000001a16dc: mov        x0, x20
0x00000000001a16e0: mov        x1, x19
0x00000000001a16e4: bl         #0x19f374
0x00000000001a16e8: cmp        x21, #0
0x00000000001a16ec: cset       w0, ne
0x00000000001a16f0: ldp        x29, x30, [sp, #0x50]
0x00000000001a16f4: ldp        x20, x19, [sp, #0x40]
0x00000000001a16f8: ldp        x22, x21, [sp, #0x30]
0x00000000001a16fc: add        sp, sp, #0x60
0x00000000001a1700: ret        
