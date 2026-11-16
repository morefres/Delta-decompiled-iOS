; instruction-faithful ARM64 fallback for RobloxLib::_NAME_CONSTRAINTS_check_CN
0x0000000004a1798c: sub        sp, sp, #0x80
0x0000000004a17990: stp        x26, x25, [sp, #0x30]
0x0000000004a17994: stp        x24, x23, [sp, #0x40]
0x0000000004a17998: stp        x22, x21, [sp, #0x50]
0x0000000004a1799c: stp        x20, x19, [sp, #0x60]
0x0000000004a179a0: stp        x29, x30, [sp, #0x70]
0x0000000004a179a4: add        x29, sp, #0x70
0x0000000004a179a8: mov        x19, x1
0x0000000004a179ac: bl         #0x4a24d94
0x0000000004a179b0: mov        x20, x0
0x0000000004a179b4: str        xzr, [sp, #0x20]
0x0000000004a179b8: mov        w8, #0x16
0x0000000004a179bc: str        w8, [sp, #0x14]
0x0000000004a179c0: mov        w8, #2
0x0000000004a179c4: str        w8, [sp]
0x0000000004a179c8: add        x8, sp, #0x10
0x0000000004a179cc: str        x8, [sp, #8]
0x0000000004a179d0: mov        w1, #0xd
0x0000000004a179d4: mov        w2, #-1
0x0000000004a179d8: bl         #0x4a2ff0c
0x0000000004a179dc: cmn        w0, #1
0x0000000004a179e0: b.eq       #0x4a17b90
0x0000000004a179e4: mov        x21, x0
0x0000000004a179e8: adrp       x22, #0x5597000
0x0000000004a179ec: add        x22, x22, #0xe60
0x0000000004a179f0: mov        x0, x20
0x0000000004a179f4: mov        x1, x21
0x0000000004a179f8: bl         #0x4a2fe9c
0x0000000004a179fc: bl         #0x4a2fe90
0x0000000004a17a00: mov        x1, x0
0x0000000004a17a04: add        x0, sp, #0x28
0x0000000004a17a08: bl         #0x48b02e0
0x0000000004a17a0c: tbnz       w0, #0x1f, #0x4a17b98
0x0000000004a17a10: mov        x24, x0
0x0000000004a17a14: ldr        x23, [sp, #0x28]
0x0000000004a17a18: cbz        w0, #0x4a17a30
0x0000000004a17a1c: sub        x8, x23, #1
0x0000000004a17a20: ldrb       w9, [x8, w24, uxtw]
0x0000000004a17a24: cbnz       w9, #0x4a17a30
0x0000000004a17a28: subs       w24, w24, #1
0x0000000004a17a2c: b.ne       #0x4a17a20
0x0000000004a17a30: mov        w25, w24
0x0000000004a17a34: mov        x0, x23
0x0000000004a17a38: mov        w1, #0
0x0000000004a17a3c: mov        x2, x25
0x0000000004a17a40: bl         #0x4b98ecc
0x0000000004a17a44: cbnz       x0, #0x4a17ba0
0x0000000004a17a48: subs       w8, w24, #1
0x0000000004a17a4c: b.lt       #0x4a17b2c
0x0000000004a17a50: ldrb       w9, [x23]
0x0000000004a17a54: and        w10, w9, #0xffffffdf
0x0000000004a17a58: sub        w10, w10, #0x41
0x0000000004a17a5c: cmp        w10, #0x1a
0x0000000004a17a60: b.hs       #0x4a17a70
0x0000000004a17a64: cmp        w24, #1
0x0000000004a17a68: b.ne       #0x4a17a8c
0x0000000004a17a6c: b          #0x4a17b2c
0x0000000004a17a70: sub        w10, w9, #0x3a
0x0000000004a17a74: cmp        w9, #0x5f
0x0000000004a17a78: ccmn       w10, #0xa, #2, ne
0x0000000004a17a7c: cset       w9, lo
0x0000000004a17a80: cmp        w24, #1
0x0000000004a17a84: b.eq       #0x4a17b2c
0x0000000004a17a88: tbnz       w9, #0, #0x4a17b2c
0x0000000004a17a8c: neg        x9, x25
0x0000000004a17a90: mov        w10, #1
0x0000000004a17a94: mov        w11, #1
0x0000000004a17a98: add        x10, x10, #1
0x0000000004a17a9c: b          #0x4a17ab0
0x0000000004a17aa0: add        x10, x10, #1
0x0000000004a17aa4: add        x12, x9, x10
0x0000000004a17aa8: cmp        x12, #1
0x0000000004a17aac: b.eq       #0x4a17b28
0x0000000004a17ab0: add        x12, x23, x10
0x0000000004a17ab4: ldurb      w12, [x12, #-1]
0x0000000004a17ab8: and        w13, w12, #0xffffffdf
0x0000000004a17abc: sub        w13, w13, #0x41
0x0000000004a17ac0: cmp        w13, #0x1a
0x0000000004a17ac4: b.lo       #0x4a17aa0
0x0000000004a17ac8: sub        w13, w12, #0x30
0x0000000004a17acc: cmp        w12, #0x5f
0x0000000004a17ad0: ccmp       w13, #0xa, #0, ne
0x0000000004a17ad4: b.lo       #0x4a17aa0
0x0000000004a17ad8: sub        x13, x10, #1
0x0000000004a17adc: cmp        x13, x8
0x0000000004a17ae0: b.ge       #0x4a17b2c
0x0000000004a17ae4: cmp        w12, #0x2d
0x0000000004a17ae8: b.eq       #0x4a17aa0
0x0000000004a17aec: cmp        w12, #0x2e
0x0000000004a17af0: b.ne       #0x4a17b2c
0x0000000004a17af4: ldrb       w11, [x23, x10]
0x0000000004a17af8: cmp        w11, #0x2e
0x0000000004a17afc: b.eq       #0x4a17b2c
0x0000000004a17b00: cmp        w11, #0x2d
0x0000000004a17b04: b.eq       #0x4a17b2c
0x0000000004a17b08: add        x11, x23, x10
0x0000000004a17b0c: ldurb      w11, [x11, #-2]
0x0000000004a17b10: cmp        w11, #0x2d
0x0000000004a17b14: b.eq       #0x4a17b2c
0x0000000004a17b18: mov        w11, #0
0x0000000004a17b1c: cmn        x9, x10
0x0000000004a17b20: b.ne       #0x4a17a98
0x0000000004a17b24: b          #0x4a17b5c
0x0000000004a17b28: tbz        w11, #0, #0x4a17b5c
0x0000000004a17b2c: mov        x0, x23
0x0000000004a17b30: mov        x1, x22
0x0000000004a17b34: mov        w2, #0x1b0
0x0000000004a17b38: bl         #0x497ad7c
0x0000000004a17b3c: mov        x0, x20
0x0000000004a17b40: mov        w1, #0xd
0x0000000004a17b44: mov        x2, x21
0x0000000004a17b48: bl         #0x4a2ff0c
0x0000000004a17b4c: mov        x21, x0
0x0000000004a17b50: cmn        w0, #1
0x0000000004a17b54: b.ne       #0x4a179f0
0x0000000004a17b58: b          #0x4a17b90
0x0000000004a17b5c: str        w24, [sp, #0x10]
0x0000000004a17b60: str        x23, [sp, #0x18]
0x0000000004a17b64: mov        x0, sp
0x0000000004a17b68: mov        x1, x19
0x0000000004a17b6c: bl         #0x4a175d4
0x0000000004a17b70: mov        x24, x0
0x0000000004a17b74: mov        x0, x23
0x0000000004a17b78: mov        x1, x22
0x0000000004a17b7c: mov        w2, #0x1da
0x0000000004a17b80: bl         #0x497ad7c
0x0000000004a17b84: cbz        w24, #0x4a17b3c
0x0000000004a17b88: mov        x0, x24
0x0000000004a17b8c: b          #0x4a17bb8
0x0000000004a17b90: mov        w0, #0
0x0000000004a17b94: b          #0x4a17bb8
0x0000000004a17b98: mov        w0, #0x11
0x0000000004a17b9c: b          #0x4a17bb8
0x0000000004a17ba0: adrp       x1, #0x5597000
0x0000000004a17ba4: add        x1, x1, #0xe60
0x0000000004a17ba8: mov        x0, x23
0x0000000004a17bac: mov        w2, #0x180
0x0000000004a17bb0: bl         #0x497ad7c
0x0000000004a17bb4: mov        w0, #0x35
0x0000000004a17bb8: ldp        x29, x30, [sp, #0x70]
0x0000000004a17bbc: ldp        x20, x19, [sp, #0x60]
0x0000000004a17bc0: ldp        x22, x21, [sp, #0x50]
0x0000000004a17bc4: ldp        x24, x23, [sp, #0x40]
0x0000000004a17bc8: ldp        x26, x25, [sp, #0x30]
0x0000000004a17bcc: add        sp, sp, #0x80
0x0000000004a17bd0: ret        
