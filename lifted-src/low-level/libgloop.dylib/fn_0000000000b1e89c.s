; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1e89c
0x0000000000b1e89c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1e8a0: stp        x20, x19, [sp, #0x10]
0x0000000000b1e8a4: stp        x29, x30, [sp, #0x20]
0x0000000000b1e8a8: add        x29, sp, #0x20
0x0000000000b1e8ac: mov        x21, x2
0x0000000000b1e8b0: mov        x19, x1
0x0000000000b1e8b4: mov        x20, x0
0x0000000000b1e8b8: bl         #0xa14560
0x0000000000b1e8bc: cbz        w0, #0xb1e978
0x0000000000b1e8c0: tst        w21, #3
0x0000000000b1e8c4: b.eq       #0xb1e8d8
0x0000000000b1e8c8: tbnz       w21, #1, #0xb1e8e0
0x0000000000b1e8cc: tbnz       w21, #0, #0xb1e904
0x0000000000b1e8d0: mov        w0, #0
0x0000000000b1e8d4: b          #0xb1e938
0x0000000000b1e8d8: mov        w0, #1
0x0000000000b1e8dc: b          #0xb1e938
0x0000000000b1e8e0: mov        x0, x20
0x0000000000b1e8e4: bl         #0x9e6cac
0x0000000000b1e8e8: mov        x22, x0
0x0000000000b1e8ec: mov        x0, x19
0x0000000000b1e8f0: bl         #0x9e6cac
0x0000000000b1e8f4: cbz        x22, #0xb1e8cc
0x0000000000b1e8f8: mov        x1, x0
0x0000000000b1e8fc: cbnz       x0, #0xb1e928
0x0000000000b1e900: b          #0xb1e8cc
0x0000000000b1e904: mov        x0, x20
0x0000000000b1e908: bl         #0x9e4960
0x0000000000b1e90c: mov        x22, x0
0x0000000000b1e910: mov        x0, x19
0x0000000000b1e914: bl         #0x9e4960
0x0000000000b1e918: mov        x1, x0
0x0000000000b1e91c: mov        w0, #0
0x0000000000b1e920: cbz        x22, #0xb1e938
0x0000000000b1e924: cbz        x1, #0xb1e938
0x0000000000b1e928: mov        x0, x22
0x0000000000b1e92c: bl         #0x9ca0a8
0x0000000000b1e930: cmp        w0, #0
0x0000000000b1e934: cset       w0, eq
0x0000000000b1e938: tbz        w21, #2, #0xb1e978
0x0000000000b1e93c: mov        x21, x0
0x0000000000b1e940: mov        x0, x20
0x0000000000b1e944: bl         #0x12738
0x0000000000b1e948: mov        x20, x0
0x0000000000b1e94c: mov        x0, x19
0x0000000000b1e950: bl         #0x12738
0x0000000000b1e954: cbz        w21, #0xb1e974
0x0000000000b1e958: mov        x1, x0
0x0000000000b1e95c: mov        x0, x20
0x0000000000b1e960: mov        w2, #1
0x0000000000b1e964: bl         #0xa45c78
0x0000000000b1e968: cmp        w0, #0
0x0000000000b1e96c: cset       w0, ne
0x0000000000b1e970: b          #0xb1e978
0x0000000000b1e974: mov        w0, #0
0x0000000000b1e978: ldp        x29, x30, [sp, #0x20]
0x0000000000b1e97c: ldp        x20, x19, [sp, #0x10]
0x0000000000b1e980: ldp        x22, x21, [sp], #0x30
0x0000000000b1e984: ret        
0x0000000000b1e988: sub        sp, sp, #0x40
0x0000000000b1e98c: stp        x22, x21, [sp, #0x10]
0x0000000000b1e990: stp        x20, x19, [sp, #0x20]
0x0000000000b1e994: stp        x29, x30, [sp, #0x30]
0x0000000000b1e998: add        x29, sp, #0x30
0x0000000000b1e99c: mov        x21, x2
0x0000000000b1e9a0: mov        x20, x1
0x0000000000b1e9a4: mov        x19, x0
0x0000000000b1e9a8: bl         #0xa14560
0x0000000000b1e9ac: cbz        w0, #0xb1ea9c
0x0000000000b1e9b0: tst        w20, #7
0x0000000000b1e9b4: b.eq       #0xb1e9c4
0x0000000000b1e9b8: tbnz       w20, #2, #0xb1e9cc
0x0000000000b1e9bc: tbnz       w20, #1, #0xb1e9f8
0x0000000000b1e9c0: tbnz       w20, #0, #0xb1ea34
0x0000000000b1e9c4: mov        w0, #1
0x0000000000b1e9c8: b          #0xb1ea9c
0x0000000000b1e9cc: str        wzr, [sp]
0x0000000000b1e9d0: mov        x2, sp
0x0000000000b1e9d4: mov        x0, x19
0x0000000000b1e9d8: mov        x1, x21
0x0000000000b1e9dc: bl         #0x9e6448
0x0000000000b1e9e0: mov        x8, x0
0x0000000000b1e9e4: tst        w20, #2
0x0000000000b1e9e8: ccmp       w0, #0, #4, eq
0x0000000000b1e9ec: cset       w0, ne
0x0000000000b1e9f0: tbz        w20, #1, #0xb1ea2c
0x0000000000b1e9f4: cbz        w8, #0xb1ea2c
0x0000000000b1e9f8: str        wzr, [sp, #0xc]
0x0000000000b1e9fc: str        xzr, [sp]
0x0000000000b1ea00: mov        x1, sp
0x0000000000b1ea04: mov        x0, x19
0x0000000000b1ea08: mov        x2, #0
0x0000000000b1ea0c: bl         #0x9e6cb4
0x0000000000b1ea10: ldr        x1, [sp]
0x0000000000b1ea14: cbz        x1, #0xb1ea6c
0x0000000000b1ea18: add        x2, sp, #0xc
0x0000000000b1ea1c: mov        x0, x19
0x0000000000b1ea20: bl         #0x9e6584
0x0000000000b1ea24: cmp        w0, #0
0x0000000000b1ea28: cset       w0, ne
0x0000000000b1ea2c: tbz        w20, #0, #0xb1ea7c
0x0000000000b1ea30: cbz        w0, #0xb1ea9c
0x0000000000b1ea34: str        wzr, [sp, #0xc]
0x0000000000b1ea38: str        xzr, [sp]
0x0000000000b1ea3c: mov        x2, sp
0x0000000000b1ea40: mov        x0, x19
0x0000000000b1ea44: mov        x1, #0
0x0000000000b1ea48: bl         #0x9e6cb4
0x0000000000b1ea4c: ldr        x1, [sp]
0x0000000000b1ea50: cbz        x1, #0xb1ea78
0x0000000000b1ea54: add        x2, sp, #0xc
0x0000000000b1ea58: mov        x0, x19
0x0000000000b1ea5c: bl         #0x9e65dc
0x0000000000b1ea60: cmp        w0, #0
0x0000000000b1ea64: cset       w0, ne
0x0000000000b1ea68: b          #0xb1ea7c
0x0000000000b1ea6c: mov        w0, #0
0x0000000000b1ea70: tbnz       w20, #0, #0xb1ea30
0x0000000000b1ea74: b          #0xb1ea7c
0x0000000000b1ea78: mov        w0, #0
0x0000000000b1ea7c: mov        w8, #3
0x0000000000b1ea80: bics       wzr, w8, w20
0x0000000000b1ea84: b.ne       #0xb1ea9c
0x0000000000b1ea88: cbz        w0, #0xb1ea9c
0x0000000000b1ea8c: mov        x0, x19
0x0000000000b1ea90: bl         #0x9e6634
0x0000000000b1ea94: cmp        w0, #0
0x0000000000b1ea98: cset       w0, ne
0x0000000000b1ea9c: ldp        x29, x30, [sp, #0x30]
0x0000000000b1eaa0: ldp        x20, x19, [sp, #0x20]
0x0000000000b1eaa4: ldp        x22, x21, [sp, #0x10]
0x0000000000b1eaa8: add        sp, sp, #0x40
0x0000000000b1eaac: ret        
0x0000000000b1eab0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1eab4: stp        x20, x19, [sp, #0x10]
0x0000000000b1eab8: stp        x29, x30, [sp, #0x20]
0x0000000000b1eabc: add        x29, sp, #0x20
0x0000000000b1eac0: mov        x19, x2
0x0000000000b1eac4: mov        x21, x1
0x0000000000b1eac8: mov        x20, x0
0x0000000000b1eacc: bl         #0xa14560
0x0000000000b1ead0: mov        x8, x0
0x0000000000b1ead4: mov        w0, #0
0x0000000000b1ead8: tst        w21, #7
0x0000000000b1eadc: b.eq       #0xb1eb28
0x0000000000b1eae0: cbz        x20, #0xb1eb28
0x0000000000b1eae4: cbz        w8, #0xb1eb28
0x0000000000b1eae8: mov        x0, x20
0x0000000000b1eaec: mov        x1, x19
0x0000000000b1eaf0: bl         #0x9e6d80
0x0000000000b1eaf4: mov        x8, x0
0x0000000000b1eaf8: ands       w9, w21, #3
0x0000000000b1eafc: cset       w10, eq
0x0000000000b1eb00: cmp        w0, #0
0x0000000000b1eb04: csel       w0, wzr, w10, eq
0x0000000000b1eb08: cbz        w9, #0xb1eb28
0x0000000000b1eb0c: cbz        w8, #0xb1eb28
0x0000000000b1eb10: and        w2, w21, #1
0x0000000000b1eb14: mov        x0, x20
0x0000000000b1eb18: mov        x1, x19
0x0000000000b1eb1c: bl         #0x9e6010
0x0000000000b1eb20: cmp        w0, #0
0x0000000000b1eb24: cset       w0, ne
0x0000000000b1eb28: ldp        x29, x30, [sp, #0x20]
0x0000000000b1eb2c: ldp        x20, x19, [sp, #0x10]
0x0000000000b1eb30: ldp        x22, x21, [sp], #0x30
0x0000000000b1eb34: ret        
