; instruction-faithful ARM64 fallback for RobloxLib::function_4ab1758
0x0000000004ab1758: mov        w10, #1
0x0000000004ab175c: lsl        w9, w10, w3
0x0000000004ab1760: lsr        w8, w9, #1
0x0000000004ab1764: cmp        w3, #0
0x0000000004ab1768: csinc      w8, w8, wzr, ne
0x0000000004ab176c: add        w14, w2, #2
0x0000000004ab1770: lsl        x10, x10, x3
0x0000000004ab1774: add        x10, x10, x14
0x0000000004ab1778: lsl        x10, x10, #1
0x0000000004ab177c: and        x10, x10, #0xfffffffffffffffc
0x0000000004ab1780: add        x10, x10, #8
0x0000000004ab1784: cmp        x10, x5
0x0000000004ab1788: b.ls       #0x4ab1794
0x0000000004ab178c: mov        x0, #-0x2c
0x0000000004ab1790: ret        
0x0000000004ab1794: stp        x22, x21, [sp, #-0x20]!
0x0000000004ab1798: stp        x20, x19, [sp, #0x10]
0x0000000004ab179c: sub        w12, w9, #1
0x0000000004ab17a0: lsr        w10, w9, #3
0x0000000004ab17a4: add        w10, w10, w9, lsr #1
0x0000000004ab17a8: add        w13, w10, #3
0x0000000004ab17ac: strh       w3, [x0]
0x0000000004ab17b0: add        x11, x4, w14, uxtw #1
0x0000000004ab17b4: strh       w2, [x0, #2]
0x0000000004ab17b8: strh       wzr, [x4]
0x0000000004ab17bc: add        w10, w2, #1
0x0000000004ab17c0: cbz        w10, #0x4ab18dc
0x0000000004ab17c4: mov        x15, #0
0x0000000004ab17c8: cmp        w14, #2
0x0000000004ab17cc: mov        w16, #2
0x0000000004ab17d0: csel       w14, w14, w16, hi
0x0000000004ab17d4: add        x16, x4, #2
0x0000000004ab17d8: sub        x17, x14, #1
0x0000000004ab17dc: mov        w2, #0xffff
0x0000000004ab17e0: mov        x14, x12
0x0000000004ab17e4: ldrh       w6, [x1, x15, lsl #1]
0x0000000004ab17e8: ldurh      w5, [x16, #-2]
0x0000000004ab17ec: cmp        w6, w2
0x0000000004ab17f0: b.eq       #0x4ab1800
0x0000000004ab17f4: add        w5, w5, w6
0x0000000004ab17f8: strh       w5, [x16]
0x0000000004ab17fc: b          #0x4ab1810
0x0000000004ab1800: add        w5, w5, #1
0x0000000004ab1804: strh       w5, [x16]
0x0000000004ab1808: strb       w15, [x11, w14, uxtw]
0x0000000004ab180c: sub        w14, w14, #1
0x0000000004ab1810: add        x16, x16, #2
0x0000000004ab1814: add        x15, x15, #1
0x0000000004ab1818: cmp        x17, x15
0x0000000004ab181c: b.ne       #0x4ab17e4
0x0000000004ab1820: add        w15, w9, #1
0x0000000004ab1824: strh       w15, [x4, w10, uxtw #1]
0x0000000004ab1828: cmp        w14, w12
0x0000000004ab182c: b.ne       #0x4ab192c
0x0000000004ab1830: mov        x15, #0
0x0000000004ab1834: mov        x16, #0
0x0000000004ab1838: mov        x17, #0
0x0000000004ab183c: add        x14, x11, w9, uxtw
0x0000000004ab1840: mov        w2, #0x10
0x0000000004ab1844: adrp       x5, #0x4bb8000
0x0000000004ab1848: ldr        q0, [x5, #0x9b0]
0x0000000004ab184c: mov        x5, #0x101010101010101
0x0000000004ab1850: ldrsh      x6, [x1, x15, lsl #1]
0x0000000004ab1854: add        x20, x14, x16
0x0000000004ab1858: str        x17, [x20]
0x0000000004ab185c: cmp        x6, #9
0x0000000004ab1860: b.lt       #0x4ab18c4
0x0000000004ab1864: mov        x7, #0
0x0000000004ab1868: cmp        w6, #0x10
0x0000000004ab186c: csel       w19, w6, w2, hi
0x0000000004ab1870: and        x19, x19, #0xffff
0x0000000004ab1874: sub        x19, x19, #9
0x0000000004ab1878: lsr        x21, x19, #3
0x0000000004ab187c: add        x19, x21, #2
0x0000000004ab1880: and        x19, x19, #0x3ffffffffffffffe
0x0000000004ab1884: dup        v1.2d, x21
0x0000000004ab1888: add        x20, x20, #0x10
0x0000000004ab188c: dup        v2.2d, x7
0x0000000004ab1890: orr        v2.16b, v2.16b, v0.16b
0x0000000004ab1894: cmhs       v2.2d, v1.2d, v2.2d
0x0000000004ab1898: xtn        v2.2s, v2.2d
0x0000000004ab189c: fmov       w21, s2
0x0000000004ab18a0: tbz        w21, #0, #0x4ab18a8
0x0000000004ab18a4: stur       x17, [x20, #-8]
0x0000000004ab18a8: mov        w21, v2.s[1]
0x0000000004ab18ac: tbz        w21, #0, #0x4ab18b4
0x0000000004ab18b0: str        x17, [x20]
0x0000000004ab18b4: add        x7, x7, #2
0x0000000004ab18b8: add        x20, x20, #0x10
0x0000000004ab18bc: cmp        x19, x7
0x0000000004ab18c0: b.ne       #0x4ab188c
0x0000000004ab18c4: add        x16, x16, x6
0x0000000004ab18c8: add        x15, x15, #1
0x0000000004ab18cc: add        x17, x17, x5
0x0000000004ab18d0: cmp        x15, x10
0x0000000004ab18d4: b.ne       #0x4ab1850
0x0000000004ab18d8: b          #0x4ab18e8
0x0000000004ab18dc: add        w14, w9, #1
0x0000000004ab18e0: strh       w14, [x4, w10, uxtw #1]
0x0000000004ab18e4: add        x14, x11, w9, uxtw
0x0000000004ab18e8: mov        x15, #0
0x0000000004ab18ec: mov        x16, #0
0x0000000004ab18f0: ubfiz      x17, x13, #1, #0x20
0x0000000004ab18f4: add        x14, x14, #1
0x0000000004ab18f8: and        x2, x16, x12
0x0000000004ab18fc: ldurb      w5, [x14, #-1]
0x0000000004ab1900: strb       w5, [x11, x2]
0x0000000004ab1904: add        w2, w16, w13
0x0000000004ab1908: and        x2, x2, x12
0x0000000004ab190c: ldrb       w5, [x14], #2
0x0000000004ab1910: strb       w5, [x11, x2]
0x0000000004ab1914: add        w16, w16, w17
0x0000000004ab1918: and        x16, x16, x12
0x0000000004ab191c: add        x15, x15, #2
0x0000000004ab1920: cmp        x15, x9
0x0000000004ab1924: b.lo       #0x4ab18f8
0x0000000004ab1928: b          #0x4ab1970
0x0000000004ab192c: mov        x15, #0
0x0000000004ab1930: mov        w16, #0
0x0000000004ab1934: ldrsh      w17, [x1, x15, lsl #1]
0x0000000004ab1938: cmp        w17, #1
0x0000000004ab193c: b.lt       #0x4ab1964
0x0000000004ab1940: mov        w2, #0
0x0000000004ab1944: strb       w15, [x11, w16, uxtw]
0x0000000004ab1948: add        w16, w16, w13
0x0000000004ab194c: and        w16, w16, w12
0x0000000004ab1950: cmp        w16, w14
0x0000000004ab1954: b.hi       #0x4ab1948
0x0000000004ab1958: add        w2, w2, #1
0x0000000004ab195c: cmp        w2, w17
0x0000000004ab1960: b.ne       #0x4ab1944
0x0000000004ab1964: add        x15, x15, #1
0x0000000004ab1968: cmp        x15, x10
0x0000000004ab196c: b.ne       #0x4ab1934
0x0000000004ab1970: add        x12, x0, #4
0x0000000004ab1974: mov        x13, x9
0x0000000004ab1978: mov        x14, x9
0x0000000004ab197c: ldrb       w15, [x11], #1
0x0000000004ab1980: ldrh       w16, [x4, x15, lsl #1]
0x0000000004ab1984: add        w17, w16, #1
0x0000000004ab1988: strh       w17, [x4, x15, lsl #1]
0x0000000004ab198c: strh       w14, [x12, x16, lsl #1]
0x0000000004ab1990: add        w14, w14, #1
0x0000000004ab1994: subs       x13, x13, #1
0x0000000004ab1998: b.ne       #0x4ab197c
0x0000000004ab199c: mov        w11, #0
0x0000000004ab19a0: lsl        w12, w3, #0x10
0x0000000004ab19a4: sub        w9, w12, w9
0x0000000004ab19a8: add        w12, w9, #0x10, lsl #12
0x0000000004ab19ac: cmp        w10, #1
0x0000000004ab19b0: csinc      w10, w10, wzr, hi
0x0000000004ab19b4: add        x8, x0, x8, lsl #2
0x0000000004ab19b8: add        x8, x8, #8
0x0000000004ab19bc: mov        w13, #0xffff
0x0000000004ab19c0: ldrh       w14, [x1], #2
0x0000000004ab19c4: cmp        w14, w13
0x0000000004ab19c8: ccmp       w14, #1, #4, ne
0x0000000004ab19cc: b.ne       #0x4ab19e0
0x0000000004ab19d0: sub        w14, w11, #1
0x0000000004ab19d4: stp        w14, w9, [x8, #-4]
0x0000000004ab19d8: add        w11, w11, #1
0x0000000004ab19dc: b          #0x4ab1a18
0x0000000004ab19e0: cbnz       w14, #0x4ab19ec
0x0000000004ab19e4: str        w12, [x8]
0x0000000004ab19e8: b          #0x4ab1a18
0x0000000004ab19ec: sxth       w14, w14
0x0000000004ab19f0: sub        w15, w14, #1
0x0000000004ab19f4: clz        w15, w15
0x0000000004ab19f8: eor        w15, w15, #0x1f
0x0000000004ab19fc: sub        w15, w3, w15
0x0000000004ab1a00: lsl        w16, w14, w15
0x0000000004ab1a04: lsl        w15, w15, #0x10
0x0000000004ab1a08: sub        w15, w15, w16
0x0000000004ab1a0c: sub        w16, w11, w14
0x0000000004ab1a10: stp        w16, w15, [x8, #-4]
0x0000000004ab1a14: add        w11, w11, w14
0x0000000004ab1a18: add        x8, x8, #8
0x0000000004ab1a1c: subs       x10, x10, #1
0x0000000004ab1a20: b.ne       #0x4ab19c0
0x0000000004ab1a24: mov        x0, #0
0x0000000004ab1a28: ldp        x20, x19, [sp, #0x10]
0x0000000004ab1a2c: ldp        x22, x21, [sp], #0x20
0x0000000004ab1a30: ret        
