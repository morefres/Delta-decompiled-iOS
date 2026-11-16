; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a17e8
0x00000000001a17e8: sub        sp, sp, #0x50
0x00000000001a17ec: stp        x22, x21, [sp, #0x20]
0x00000000001a17f0: stp        x20, x19, [sp, #0x30]
0x00000000001a17f4: stp        x29, x30, [sp, #0x40]
0x00000000001a17f8: add        x29, sp, #0x40
0x00000000001a17fc: mov        x19, x1
0x00000000001a1800: mov        x20, x0
0x00000000001a1804: str        xzr, [x0, #0x18]
0x00000000001a1808: mov        w21, #1
0x00000000001a180c: add        x22, sp, #0x1f
0x00000000001a1810: add        x0, sp, #0x1f
0x00000000001a1814: mov        w1, #1
0x00000000001a1818: bl         #0x1e5a4
0x00000000001a181c: str        x21, [sp, #0x10]
0x00000000001a1820: adrp       x8, #0xe7c000
0x00000000001a1824: add        x8, x8, #0x8b0
0x00000000001a1828: str        x8, [x0]
0x00000000001a182c: ldr        q0, [x19]
0x00000000001a1830: ldr        x8, [x19, #0x10]
0x00000000001a1834: stp        xzr, x22, [sp]
0x00000000001a1838: str        x8, [x0, #0x18]
0x00000000001a183c: stur       q0, [x0, #8]
0x00000000001a1840: str        x0, [x20, #0x18]
0x00000000001a1844: mov        x0, sp
0x00000000001a1848: mov        x1, #0
0x00000000001a184c: bl         #0x2217c
0x00000000001a1850: mov        x0, x20
0x00000000001a1854: ldp        x29, x30, [sp, #0x40]
0x00000000001a1858: ldp        x20, x19, [sp, #0x30]
0x00000000001a185c: ldp        x22, x21, [sp, #0x20]
0x00000000001a1860: add        sp, sp, #0x50
0x00000000001a1864: ret        
