; instruction-faithful ARM64 fallback for RobloxLib::function_4aa179c
0x0000000004aa179c: stp        x24, x23, [sp, #-0x40]!
0x0000000004aa17a0: stp        x22, x21, [sp, #0x10]
0x0000000004aa17a4: stp        x20, x19, [sp, #0x20]
0x0000000004aa17a8: stp        x29, x30, [sp, #0x30]
0x0000000004aa17ac: add        x29, sp, #0x30
0x0000000004aa17b0: mov        x20, x1
0x0000000004aa17b4: mov        x19, x0
0x0000000004aa17b8: ldr        x0, [x0]
0x0000000004aa17bc: bl         #0x4aa2110
0x0000000004aa17c0: cbz        x20, #0x4aa18cc
0x0000000004aa17c4: ldr        x8, [x20]
0x0000000004aa17c8: cbz        x8, #0x4aa18cc
0x0000000004aa17cc: mov        x2, x0
0x0000000004aa17d0: add        x0, x19, #0x28
0x0000000004aa17d4: mov        x1, x20
0x0000000004aa17d8: bl         #0x4a389d4
0x0000000004aa17dc: cbz        w0, #0x4aa1908
0x0000000004aa17e0: adrp       x1, #0x530f000
0x0000000004aa17e4: add        x1, x1, #0xe9
0x0000000004aa17e8: mov        x0, x20
0x0000000004aa17ec: bl         #0x497f090
0x0000000004aa17f0: cbz        x0, #0x4aa1868
0x0000000004aa17f4: mov        x22, x0
0x0000000004aa17f8: mov        x21, x19
0x0000000004aa17fc: ldr        x0, [x21, #8]!
0x0000000004aa1800: mov        x23, x21
0x0000000004aa1804: ldr        x1, [x23, #8]!
0x0000000004aa1808: adrp       x2, #0x55a5000
0x0000000004aa180c: add        x2, x2, #0x8ca
0x0000000004aa1810: mov        w3, #0x77
0x0000000004aa1814: bl         #0x497affc
0x0000000004aa1818: str        xzr, [x23]
0x0000000004aa181c: str        xzr, [x21]
0x0000000004aa1820: ldr        x8, [x22, #0x18]
0x0000000004aa1824: cbz        x8, #0x4aa184c
0x0000000004aa1828: ldr        x8, [x22, #0x10]
0x0000000004aa182c: cbz        x8, #0x4aa1868
0x0000000004aa1830: mov        x0, x22
0x0000000004aa1834: mov        x1, x21
0x0000000004aa1838: mov        x2, #0
0x0000000004aa183c: mov        x3, x23
0x0000000004aa1840: bl         #0x4981320
0x0000000004aa1844: cbnz       w0, #0x4aa1868
0x0000000004aa1848: b          #0x4aa1908
0x0000000004aa184c: adrp       x1, #0x55a5000
0x0000000004aa1850: add        x1, x1, #0x8ca
0x0000000004aa1854: mov        w0, #1
0x0000000004aa1858: mov        w2, #0x7c
0x0000000004aa185c: bl         #0x497a978
0x0000000004aa1860: str        x0, [x21]
0x0000000004aa1864: cbz        x0, #0x4aa1908
0x0000000004aa1868: adrp       x1, #0x544c000
0x0000000004aa186c: add        x1, x1, #0xdca
0x0000000004aa1870: mov        x0, x20
0x0000000004aa1874: bl         #0x497f090
0x0000000004aa1878: cbz        x0, #0x4aa18cc
0x0000000004aa187c: mov        x20, x0
0x0000000004aa1880: ldr        x0, [x19, #0x18]!
0x0000000004aa1884: mov        x21, x19
0x0000000004aa1888: ldr        x1, [x21, #8]!
0x0000000004aa188c: adrp       x2, #0x55a5000
0x0000000004aa1890: add        x2, x2, #0x8ca
0x0000000004aa1894: mov        w3, #0x77
0x0000000004aa1898: bl         #0x497affc
0x0000000004aa189c: str        xzr, [x21]
0x0000000004aa18a0: str        xzr, [x19]
0x0000000004aa18a4: ldr        x8, [x20, #0x18]
0x0000000004aa18a8: cbz        x8, #0x4aa18e8
0x0000000004aa18ac: ldr        x8, [x20, #0x10]
0x0000000004aa18b0: cbz        x8, #0x4aa18cc
0x0000000004aa18b4: mov        x0, x20
0x0000000004aa18b8: mov        x1, x19
0x0000000004aa18bc: mov        x2, #0
0x0000000004aa18c0: mov        x3, x21
0x0000000004aa18c4: bl         #0x4981320
0x0000000004aa18c8: cbz        w0, #0x4aa1908
0x0000000004aa18cc: mov        w20, #1
0x0000000004aa18d0: mov        x0, x20
0x0000000004aa18d4: ldp        x29, x30, [sp, #0x30]
0x0000000004aa18d8: ldp        x20, x19, [sp, #0x20]
0x0000000004aa18dc: ldp        x22, x21, [sp, #0x10]
0x0000000004aa18e0: ldp        x24, x23, [sp], #0x40
0x0000000004aa18e4: ret        
0x0000000004aa18e8: adrp       x1, #0x55a5000
0x0000000004aa18ec: add        x1, x1, #0x8ca
0x0000000004aa18f0: mov        w20, #1
0x0000000004aa18f4: mov        w0, #1
0x0000000004aa18f8: mov        w2, #0x7c
0x0000000004aa18fc: bl         #0x497a978
0x0000000004aa1900: str        x0, [x19]
0x0000000004aa1904: cbnz       x0, #0x4aa18d0
0x0000000004aa1908: mov        w20, #0
0x0000000004aa190c: mov        x0, x20
0x0000000004aa1910: ldp        x29, x30, [sp, #0x30]
0x0000000004aa1914: ldp        x20, x19, [sp, #0x20]
0x0000000004aa1918: ldp        x22, x21, [sp, #0x10]
0x0000000004aa191c: ldp        x24, x23, [sp], #0x40
0x0000000004aa1920: ret        
