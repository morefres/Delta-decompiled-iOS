; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fc7c0
0x00000000009fc7c0: sub        sp, sp, #0x50
0x00000000009fc7c4: stp        x22, x21, [sp, #0x20]
0x00000000009fc7c8: stp        x20, x19, [sp, #0x30]
0x00000000009fc7cc: stp        x29, x30, [sp, #0x40]
0x00000000009fc7d0: add        x29, sp, #0x40
0x00000000009fc7d4: mov        x19, x2
0x00000000009fc7d8: mov        x21, x1
0x00000000009fc7dc: mov        x3, x0
0x00000000009fc7e0: str        wzr, [sp, #0x1c]
0x00000000009fc7e4: str        xzr, [sp, #0x10]
0x00000000009fc7e8: add        x1, sp, #0x1c
0x00000000009fc7ec: add        x2, sp, #0x10
0x00000000009fc7f0: mov        x0, #0
0x00000000009fc7f4: bl         #0x9b43b0
0x00000000009fc7f8: mov        x0, x21
0x00000000009fc7fc: mov        x1, x19
0x00000000009fc800: bl         #0x9fd6fc
0x00000000009fc804: str        x0, [sp, #8]
0x00000000009fc808: cbz        x0, #0x9fc848
0x00000000009fc80c: ldr        w8, [sp, #0x1c]
0x00000000009fc810: cmp        w8, #6
0x00000000009fc814: b.eq       #0x9fc880
0x00000000009fc818: cmp        w8, #0x10
0x00000000009fc81c: b.ne       #0x9fc8d0
0x00000000009fc820: ldr        x8, [sp, #0x10]
0x00000000009fc824: ldr        x9, [x8, #8]
0x00000000009fc828: str        x9, [sp]
0x00000000009fc82c: ldrsw      x2, [x8]
0x00000000009fc830: add        x0, sp, #8
0x00000000009fc834: mov        x1, sp
0x00000000009fc838: bl         #0x9fb1b8
0x00000000009fc83c: cbz        x0, #0x9fc934
0x00000000009fc840: ldr        x0, [sp, #8]
0x00000000009fc844: b          #0x9fc918
0x00000000009fc848: bl         #0xa1b448
0x00000000009fc84c: adrp       x0, #0xc91000
0x00000000009fc850: add        x0, x0, #0xf23
0x00000000009fc854: adrp       x2, #0xc91000
0x00000000009fc858: add        x2, x2, #0xfa0
0x00000000009fc85c: mov        w1, #0x301
0x00000000009fc860: bl         #0xa1b53c
0x00000000009fc864: mov        w0, #0x10
0x00000000009fc868: mov        w1, #0x10
0x00000000009fc86c: movk       w1, #8, lsl #16
0x00000000009fc870: mov        x2, #0
0x00000000009fc874: bl         #0xa1b63c
0x00000000009fc878: mov        x0, #0
0x00000000009fc87c: b          #0x9fc904
0x00000000009fc880: mov        x20, x0
0x00000000009fc884: ldr        x0, [sp, #0x10]
0x00000000009fc888: bl         #0xa7ea2c
0x00000000009fc88c: mov        x2, x0
0x00000000009fc890: mov        x0, x21
0x00000000009fc894: mov        x1, x19
0x00000000009fc898: bl         #0x9fccd0
0x00000000009fc89c: mov        x19, x0
0x00000000009fc8a0: cbz        x0, #0x9fc92c
0x00000000009fc8a4: mov        x0, x19
0x00000000009fc8a8: mov        w1, #1
0x00000000009fc8ac: bl         #0x31a24
0x00000000009fc8b0: mov        x0, x20
0x00000000009fc8b4: mov        x1, x19
0x00000000009fc8b8: bl         #0x9fe298
0x00000000009fc8bc: cbz        w0, #0x9fc92c
0x00000000009fc8c0: mov        x0, x19
0x00000000009fc8c4: bl         #0x9fecf4
0x00000000009fc8c8: mov        x0, x20
0x00000000009fc8cc: b          #0x9fc918
0x00000000009fc8d0: mov        x19, x0
0x00000000009fc8d4: bl         #0xa1b448
0x00000000009fc8d8: adrp       x0, #0xc91000
0x00000000009fc8dc: add        x0, x0, #0xf23
0x00000000009fc8e0: adrp       x2, #0xc91000
0x00000000009fc8e4: add        x2, x2, #0xfa0
0x00000000009fc8e8: mov        w1, #0x31d
0x00000000009fc8ec: bl         #0xa1b53c
0x00000000009fc8f0: mov        w0, #0x10
0x00000000009fc8f4: mov        w1, #0x8e
0x00000000009fc8f8: mov        x2, #0
0x00000000009fc8fc: bl         #0xa1b63c
0x00000000009fc900: mov        x0, x19
0x00000000009fc904: mov        x19, #0
0x00000000009fc908: bl         #0x9fd788
0x00000000009fc90c: mov        x0, x19
0x00000000009fc910: bl         #0x9fecf4
0x00000000009fc914: mov        x0, #0
0x00000000009fc918: ldp        x29, x30, [sp, #0x40]
0x00000000009fc91c: ldp        x20, x19, [sp, #0x30]
0x00000000009fc920: ldp        x22, x21, [sp, #0x20]
0x00000000009fc924: add        sp, sp, #0x50
0x00000000009fc928: ret        
0x00000000009fc92c: mov        x0, x20
0x00000000009fc930: b          #0x9fc908
0x00000000009fc934: bl         #0xa1b448
0x00000000009fc938: adrp       x0, #0xc91000
0x00000000009fc93c: add        x0, x0, #0xf23
0x00000000009fc940: adrp       x2, #0xc91000
0x00000000009fc944: add        x2, x2, #0xfa0
0x00000000009fc948: mov        w1, #0x30b
0x00000000009fc94c: bl         #0xa1b53c
0x00000000009fc950: mov        w0, #0x10
0x00000000009fc954: mov        w1, #0x8e
0x00000000009fc958: mov        x2, #0
0x00000000009fc95c: bl         #0xa1b63c
0x00000000009fc960: mov        x19, #0
0x00000000009fc964: ldr        x0, [sp, #8]
0x00000000009fc968: b          #0x9fc908
