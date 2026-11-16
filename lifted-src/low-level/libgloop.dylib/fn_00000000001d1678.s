; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d1678
0x00000000001d1678: sub        sp, sp, #0x50
0x00000000001d167c: stp        x20, x19, [sp, #0x30]
0x00000000001d1680: stp        x29, x30, [sp, #0x40]
0x00000000001d1684: add        x29, sp, #0x40
0x00000000001d1688: mov        x19, x0
0x00000000001d168c: add        x8, sp, #8
0x00000000001d1690: str        x8, [sp, #0x10]
0x00000000001d1694: add        x8, sp, #0x10
0x00000000001d1698: str        x8, [sp, #8]
0x00000000001d169c: adrp       x0, #0xf0e000
0x00000000001d16a0: add        x0, x0, #0x898
0x00000000001d16a4: bl         #0xc7b858
0x00000000001d16a8: mov        x1, x19
0x00000000001d16ac: bl         #0x1cb5f4
0x00000000001d16b0: cbz        x0, #0x1d16d4
0x00000000001d16b4: ldr        x8, [x0, #0x18]
0x00000000001d16b8: cmp        x8, x19
0x00000000001d16bc: b.ne       #0x1d16d4
0x00000000001d16c0: add        x8, sp, #0x18
0x00000000001d16c4: mov        x1, x0
0x00000000001d16c8: bl         #0x1cbe6c
0x00000000001d16cc: add        x0, sp, #0x18
0x00000000001d16d0: bl         #0x1cb734
0x00000000001d16d4: adrp       x0, #0xf1c000
0x00000000001d16d8: add        x0, x0, #0xe98
0x00000000001d16dc: add        x1, x19, #8
0x00000000001d16e0: bl         #0x1d1618
0x00000000001d16e4: ldr        x8, [x19, #0x10]!
0x00000000001d16e8: cbz        x8, #0x1d16fc
0x00000000001d16ec: adrp       x0, #0xf1c000
0x00000000001d16f0: add        x0, x0, #0xe98
0x00000000001d16f4: mov        x1, x19
0x00000000001d16f8: bl         #0x1d1618
0x00000000001d16fc: adrp       x0, #0xf0e000
0x00000000001d1700: add        x0, x0, #0x898
0x00000000001d1704: bl         #0xc7b864
0x00000000001d1708: ldp        x29, x30, [sp, #0x40]
0x00000000001d170c: ldp        x20, x19, [sp, #0x30]
0x00000000001d1710: add        sp, sp, #0x50
0x00000000001d1714: ret        
0x00000000001d1718: bl         #0x6138
