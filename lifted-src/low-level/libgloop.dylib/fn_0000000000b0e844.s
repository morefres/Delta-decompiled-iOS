; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0e844
0x0000000000b0e844: stp        x24, x23, [sp, #-0x40]!
0x0000000000b0e848: stp        x22, x21, [sp, #0x10]
0x0000000000b0e84c: stp        x20, x19, [sp, #0x20]
0x0000000000b0e850: stp        x29, x30, [sp, #0x30]
0x0000000000b0e854: add        x29, sp, #0x30
0x0000000000b0e858: mov        x19, x0
0x0000000000b0e85c: ldr        x0, [x0, #8]
0x0000000000b0e860: cbz        x0, #0xb0e904
0x0000000000b0e864: ldr        x8, [x19, #0x10]
0x0000000000b0e868: cbz        x8, #0xb0e904
0x0000000000b0e86c: mov        x20, x1
0x0000000000b0e870: mov        x22, x3
0x0000000000b0e874: mov        x23, x2
0x0000000000b0e878: bl         #0x9e4950
0x0000000000b0e87c: cbz        x0, #0xb0e948
0x0000000000b0e880: bl         #0x9ff89c
0x0000000000b0e884: sxtw       x8, w0
0x0000000000b0e888: add        x8, x8, #7
0x0000000000b0e88c: lsr        x24, x8, #3
0x0000000000b0e890: cbz        x20, #0xb0e950
0x0000000000b0e894: ldr        x0, [x19, #8]
0x0000000000b0e898: bl         #0x9e4950
0x0000000000b0e89c: cbz        x0, #0xb0e934
0x0000000000b0e8a0: bl         #0x9e4950
0x0000000000b0e8a4: cbz        x0, #0xb0e934
0x0000000000b0e8a8: bl         #0x9ca710
0x0000000000b0e8ac: mov        x21, x0
0x0000000000b0e8b0: cmp        x24, x22
0x0000000000b0e8b4: csel       x22, x24, x22, lo
0x0000000000b0e8b8: ldr        x0, [x19, #8]
0x0000000000b0e8bc: bl         #0x9fe468
0x0000000000b0e8c0: ldr        w8, [x19, #0x18]
0x0000000000b0e8c4: cmn        w8, #1
0x0000000000b0e8c8: b.eq       #0xb0e95c
0x0000000000b0e8cc: ubfx       w9, w0, #0xc, #1
0x0000000000b0e8d0: cmp        w8, w9
0x0000000000b0e8d4: b.eq       #0xb0e95c
0x0000000000b0e8d8: cbnz       w21, #0xb0e95c
0x0000000000b0e8dc: ldr        x0, [x19, #8]
0x0000000000b0e8e0: bl         #0x9fd868
0x0000000000b0e8e4: cbz        x0, #0xb0e934
0x0000000000b0e8e8: mov        x21, x0
0x0000000000b0e8ec: ldr        w8, [x19, #0x18]
0x0000000000b0e8f0: mov        w1, #0x1000
0x0000000000b0e8f4: cmp        w8, #1
0x0000000000b0e8f8: b.ne       #0xb0e9bc
0x0000000000b0e8fc: bl         #0x9fe328
0x0000000000b0e900: b          #0xb0e960
0x0000000000b0e904: bl         #0xa1b448
0x0000000000b0e908: adrp       x0, #0xcb6000
0x0000000000b0e90c: add        x0, x0, #0x3ef
0x0000000000b0e910: adrp       x2, #0xcb6000
0x0000000000b0e914: add        x2, x2, #0x41e
0x0000000000b0e918: mov        w1, #0x1dd
0x0000000000b0e91c: bl         #0xa1b53c
0x0000000000b0e920: mov        w0, #0x39
0x0000000000b0e924: mov        w1, #0x80
0x0000000000b0e928: mov        x2, #0
0x0000000000b0e92c: bl         #0xa1b63c
0x0000000000b0e930: mov        w0, #0
0x0000000000b0e934: ldp        x29, x30, [sp, #0x30]
0x0000000000b0e938: ldp        x20, x19, [sp, #0x20]
0x0000000000b0e93c: ldp        x22, x21, [sp, #0x10]
0x0000000000b0e940: ldp        x24, x23, [sp], #0x40
0x0000000000b0e944: ret        
0x0000000000b0e948: mov        x24, #0
0x0000000000b0e94c: cbnz       x20, #0xb0e894
0x0000000000b0e950: str        x24, [x23]
0x0000000000b0e954: mov        w0, #1
0x0000000000b0e958: b          #0xb0e934
0x0000000000b0e95c: ldr        x21, [x19, #8]
0x0000000000b0e960: ldr        x0, [x19, #0x10]
0x0000000000b0e964: bl         #0x95ab60
0x0000000000b0e968: mov        x2, x0
0x0000000000b0e96c: mov        x0, x20
0x0000000000b0e970: mov        x1, x22
0x0000000000b0e974: mov        x3, x21
0x0000000000b0e978: mov        x4, #0
0x0000000000b0e97c: bl         #0x9fea1c
0x0000000000b0e980: cmp        w0, #1
0x0000000000b0e984: b.lt       #0xb0e998
0x0000000000b0e988: mov        w8, w0
0x0000000000b0e98c: str        x8, [x23]
0x0000000000b0e990: mov        w0, #1
0x0000000000b0e994: b          #0xb0e99c
0x0000000000b0e998: mov        w0, #0
0x0000000000b0e99c: ldr        x8, [x19, #8]
0x0000000000b0e9a0: cmp        x21, x8
0x0000000000b0e9a4: b.eq       #0xb0e934
0x0000000000b0e9a8: mov        x19, x0
0x0000000000b0e9ac: mov        x0, x21
0x0000000000b0e9b0: bl         #0x9fd788
0x0000000000b0e9b4: mov        x0, x19
0x0000000000b0e9b8: b          #0xb0e934
0x0000000000b0e9bc: bl         #0x9fe470
0x0000000000b0e9c0: b          #0xb0e960
