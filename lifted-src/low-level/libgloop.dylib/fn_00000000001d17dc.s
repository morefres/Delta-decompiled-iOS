; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d17dc
0x00000000001d17dc: sub        sp, sp, #0x40
0x00000000001d17e0: stp        x29, x30, [sp, #0x30]
0x00000000001d17e4: add        x29, sp, #0x30
0x00000000001d17e8: add        x8, sp, #8
0x00000000001d17ec: str        x8, [sp, #0x10]
0x00000000001d17f0: add        x8, sp, #0x10
0x00000000001d17f4: str        x8, [sp, #8]
0x00000000001d17f8: bl         #0x1cbd88
0x00000000001d17fc: cbz        x0, #0x1d1818
0x00000000001d1800: add        x8, sp, #0x18
0x00000000001d1804: mov        x1, x0
0x00000000001d1808: bl         #0x1cbbec
0x00000000001d180c: add        x0, sp, #0x18
0x00000000001d1810: bl         #0x1cb734
0x00000000001d1814: mov        w0, #1
0x00000000001d1818: ldp        x29, x30, [sp, #0x30]
0x00000000001d181c: add        sp, sp, #0x40
0x00000000001d1820: ret        
