; instruction-faithful ARM64 fallback for RobloxLib::function_4b7b960
0x0000000004b7b960: sub        sp, sp, #0x130
0x0000000004b7b964: stp        x28, x27, [sp, #0xd0]
0x0000000004b7b968: stp        x26, x25, [sp, #0xe0]
0x0000000004b7b96c: stp        x24, x23, [sp, #0xf0]
0x0000000004b7b970: stp        x22, x21, [sp, #0x100]
0x0000000004b7b974: stp        x20, x19, [sp, #0x110]
0x0000000004b7b978: stp        x29, x30, [sp, #0x120]
0x0000000004b7b97c: add        x29, sp, #0x120
0x0000000004b7b980: mov        x23, x5
0x0000000004b7b984: mov        x24, x4
0x0000000004b7b988: mov        x22, x3
0x0000000004b7b98c: mov        x27, x2
0x0000000004b7b990: stur       x1, [x29, #-0x60]
0x0000000004b7b994: add        x26, x0, #4, lsl #12
0x0000000004b7b998: ldr        w8, [x26, #0x18]
0x0000000004b7b99c: cbz        w8, #0x4b7b9ac
0x0000000004b7b9a0: ldr        x9, [x0, #0x4000]
0x0000000004b7b9a4: add        x19, x9, x8
0x0000000004b7b9a8: b          #0x4b7b9b0
0x0000000004b7b9ac: mov        x19, #0
0x0000000004b7b9b0: stur       x0, [x29, #-0x68]
0x0000000004b7b9b4: mov        x1, x22
0x0000000004b7b9b8: bl         #0x47bcef0
0x0000000004b7b9bc: bl         #0x47c8f60
0x0000000004b7b9c0: csel       w28, w8, w9, le
0x0000000004b7b9c4: ldr        w8, [x26, #0x18]
0x0000000004b7b9c8: cmp        w8, #3
0x0000000004b7b9cc: ccmp       w22, #1, #8, ls
0x0000000004b7b9d0: ldur       x1, [x29, #-0x60]
0x0000000004b7b9d4: ccmp       x19, x1, #4, ge
0x0000000004b7b9d8: b.ne       #0x4b7bbcc
0x0000000004b7b9dc: ldur       x2, [x29, #-0x68]
0x0000000004b7b9e0: add        x9, x1, w22, sxtw
0x0000000004b7b9e4: ldr        x11, [x2, #0x4000]
0x0000000004b7b9e8: cmp        x9, x11
0x0000000004b7b9ec: ccmp       x9, x19, #2, hi
0x0000000004b7b9f0: b.hs       #0x4b7ba18
0x0000000004b7b9f4: sub        w8, w19, w9
0x0000000004b7b9f8: cmp        w8, #0x10, lsl #12
0x0000000004b7b9fc: mov        w9, #0x10000
0x0000000004b7ba00: csel       w9, w8, w9, lo
0x0000000004b7ba04: cmp        w8, #4
0x0000000004b7ba08: csel       w8, wzr, w9, lo
0x0000000004b7ba0c: str        w8, [x26, #0x18]
0x0000000004b7ba10: sub        x11, x19, x8
0x0000000004b7ba14: str        x11, [x2, #0x4000]
0x0000000004b7ba18: lsr        w10, w8, #0x10
0x0000000004b7ba1c: add        x25, x1, w22, uxtw
0x0000000004b7ba20: mov        x4, #0xbb000000
0x0000000004b7ba24: movk       x4, #0xbcdc, lsl #32
0x0000000004b7ba28: movk       x4, #0xcf1b, lsl #48
0x0000000004b7ba2c: add        x3, x27, w24, sxtw
0x0000000004b7ba30: cmp        x19, x1
0x0000000004b7ba34: stur       x3, [x29, #-0x70]
0x0000000004b7ba38: b.eq       #0x4b7ba7c
0x0000000004b7ba3c: ldr        x5, [x2, #0x4008]
0x0000000004b7ba40: cbz        x5, #0x4b7bbec
0x0000000004b7ba44: cmp        w22, #1, lsl #12
0x0000000004b7ba48: b.le       #0x4b7bcbc
0x0000000004b7ba4c: mov        x0, x2
0x0000000004b7ba50: mov        x1, x5
0x0000000004b7ba54: mov        x19, x2
0x0000000004b7ba58: mov        w2, #0x4020
0x0000000004b7ba5c: bl         #0x4b98ee4
0x0000000004b7ba60: mov        w8, #0x7e000000
0x0000000004b7ba64: cmp        w22, w8
0x0000000004b7ba68: b.ls       #0x4b7bd94
0x0000000004b7ba6c: mov        w0, #0
0x0000000004b7ba70: ldur       x1, [x29, #-0x60]
0x0000000004b7ba74: mov        x2, x19
0x0000000004b7ba78: b          #0x4b7e420
0x0000000004b7ba7c: cbnz       w10, #0x4b7bb28
0x0000000004b7ba80: ldr        w9, [x26, #0x10]
0x0000000004b7ba84: subs       w19, w9, w8
0x0000000004b7ba88: b.ls       #0x4b7bb28
0x0000000004b7ba8c: mov        w10, #0x7e000000
0x0000000004b7ba90: cmp        w22, w10
0x0000000004b7ba94: b.hi       #0x4b7dc90
0x0000000004b7ba98: cbz        w22, #0x4b7c590
0x0000000004b7ba9c: stur       w28, [x29, #-0x8c]
0x0000000004b7baa0: str        x25, [sp, #0x88]
0x0000000004b7baa4: bl         #0x47c8dd0
0x0000000004b7baa8: mov        x20, x27
0x0000000004b7baac: mov        x28, x1
0x0000000004b7bab0: str        w22, [sp, #0x74]
0x0000000004b7bab4: cmp        w22, #0xd
0x0000000004b7bab8: b.hs       #0x4b7d880
0x0000000004b7babc: ldr        x8, [sp, #0x88]
0x0000000004b7bac0: sub        x22, x8, x28
0x0000000004b7bac4: add        x8, x20, x22
0x0000000004b7bac8: add        x9, x22, #0xf0
0x0000000004b7bacc: bl         #0x47c8b3c
0x0000000004b7bad0: b.hi       #0x4b7dc90
0x0000000004b7bad4: subs       x8, x22, #0xf
0x0000000004b7bad8: b.lo       #0x4b7e3c8
0x0000000004b7badc: mov        w9, #0xf0
0x0000000004b7bae0: mov        x0, x20
0x0000000004b7bae4: bl         #0x47c8bf0
0x0000000004b7bae8: b.lo       #0x4b7bb1c
0x0000000004b7baec: ldr        w8, [sp, #0x74]
0x0000000004b7baf0: mov        w8, w8
0x0000000004b7baf4: add        x8, x1, x8
0x0000000004b7baf8: sub        x8, x8, x28
0x0000000004b7bafc: sub        x19, x8, #0x10e
0x0000000004b7bb00: mov        w8, #0xff
0x0000000004b7bb04: udiv       x21, x19, x8
0x0000000004b7bb08: add        x2, x21, #1
0x0000000004b7bb0c: bl         #0x47c8b9c
0x0000000004b7bb10: sub        x8, x21, x21, lsl #8
0x0000000004b7bb14: add        x9, x21, x20
0x0000000004b7bb18: bl         #0x47c8bfc
0x0000000004b7bb1c: strb       w8, [x0]
0x0000000004b7bb20: mov        x20, x0
0x0000000004b7bb24: b          #0x4b7e3d0
0x0000000004b7bb28: mov        w9, #0x7e000000
0x0000000004b7bb2c: cmp        w22, w9
0x0000000004b7bb30: b.hi       #0x4b7dc90
0x0000000004b7bb34: cbz        w22, #0x4b7c590
0x0000000004b7bb38: stur       w28, [x29, #-0x8c]
0x0000000004b7bb3c: str        x25, [sp, #0x88]
0x0000000004b7bb40: ldr        w9, [x26, #0x10]
0x0000000004b7bb44: bl         #0x47c8dd0
0x0000000004b7bb48: str        x27, [sp, #0x78]
0x0000000004b7bb4c: mov        x19, x27
0x0000000004b7bb50: mov        x27, x1
0x0000000004b7bb54: str        w22, [sp, #0x74]
0x0000000004b7bb58: cmp        w22, #0xd
0x0000000004b7bb5c: b.hs       #0x4b7c5c0
0x0000000004b7bb60: ldr        x8, [sp, #0x88]
0x0000000004b7bb64: sub        x22, x8, x27
0x0000000004b7bb68: add        x8, x19, x22
0x0000000004b7bb6c: add        x9, x22, #0xf0
0x0000000004b7bb70: bl         #0x47c8b3c
0x0000000004b7bb74: b.hi       #0x4b7dc90
0x0000000004b7bb78: subs       x8, x22, #0xf
0x0000000004b7bb7c: b.lo       #0x4b7d82c
0x0000000004b7bb80: mov        w9, #0xf0
0x0000000004b7bb84: mov        x0, x19
0x0000000004b7bb88: bl         #0x47c8bf0
0x0000000004b7bb8c: b.lo       #0x4b7bbc0
0x0000000004b7bb90: ldr        w8, [sp, #0x74]
0x0000000004b7bb94: mov        w8, w8
0x0000000004b7bb98: bl         #0x47c8fac
0x0000000004b7bb9c: sub        x20, x8, #0x10e
0x0000000004b7bba0: mov        w8, #0xff
0x0000000004b7bba4: udiv       x21, x20, x8
0x0000000004b7bba8: add        x2, x21, #1
0x0000000004b7bbac: bl         #0x47c8b9c
0x0000000004b7bbb0: sub        x8, x21, x21, lsl #8
0x0000000004b7bbb4: add        x9, x21, x19
0x0000000004b7bbb8: add        x8, x8, x20
0x0000000004b7bbbc: add        x0, x9, #2
0x0000000004b7bbc0: strb       w8, [x0]
0x0000000004b7bbc4: mov        x19, x0
0x0000000004b7bbc8: b          #0x4b7d834
0x0000000004b7bbcc: ldur       x2, [x29, #-0x68]
0x0000000004b7bbd0: ldr        x9, [x2, #0x4008]
0x0000000004b7bbd4: cbnz       x9, #0x4b7b9e0
0x0000000004b7bbd8: mov        w8, #0
0x0000000004b7bbdc: str        wzr, [x26, #0x18]
0x0000000004b7bbe0: str        x1, [x2, #0x4000]
0x0000000004b7bbe4: mov        x19, x1
0x0000000004b7bbe8: b          #0x4b7b9e0
0x0000000004b7bbec: stur       x26, [x29, #-0x88]
0x0000000004b7bbf0: add        x9, x11, w8, uxtw
0x0000000004b7bbf4: cbnz       w10, #0x4b7bd80
0x0000000004b7bbf8: ldur       x10, [x29, #-0x88]
0x0000000004b7bbfc: ldr        w5, [x10, #0x10]
0x0000000004b7bc00: subs       w26, w5, w8
0x0000000004b7bc04: b.ls       #0x4b7bd80
0x0000000004b7bc08: mov        w10, #0x7e000000
0x0000000004b7bc0c: cmp        w22, w10
0x0000000004b7bc10: b.hi       #0x4b7bd8c
0x0000000004b7bc14: cbz        w22, #0x4b7dcc4
0x0000000004b7bc18: str        x25, [sp, #0x88]
0x0000000004b7bc1c: bl         #0x47c8e60
0x0000000004b7bc20: csel       x6, xzr, x10, eq
0x0000000004b7bc24: add        w8, w8, w22
0x0000000004b7bc28: ldur       x11, [x29, #-0x88]
0x0000000004b7bc2c: str        w8, [x11, #0x18]
0x0000000004b7bc30: add        w8, w5, w22
0x0000000004b7bc34: mov        w10, #2
0x0000000004b7bc38: stp        w8, w10, [x11, #0x10]
0x0000000004b7bc3c: str        x27, [sp, #0x78]
0x0000000004b7bc40: mov        x24, x27
0x0000000004b7bc44: mov        x25, x1
0x0000000004b7bc48: str        w22, [sp, #0x74]
0x0000000004b7bc4c: cmp        w22, #0xd
0x0000000004b7bc50: b.hs       #0x4b7dcd8
0x0000000004b7bc54: ldr        x8, [sp, #0x88]
0x0000000004b7bc58: sub        x19, x8, x25
0x0000000004b7bc5c: add        x8, x24, x19
0x0000000004b7bc60: add        x9, x19, #0xf0
0x0000000004b7bc64: bl         #0x47c8b3c
0x0000000004b7bc68: b.hi       #0x4b7c580
0x0000000004b7bc6c: subs       x8, x19, #0xf
0x0000000004b7bc70: b.lo       #0x4b7e3ec
0x0000000004b7bc74: bl         #0x47c8bb8
0x0000000004b7bc78: ldr        x22, [sp, #0x78]
0x0000000004b7bc7c: b.lo       #0x4b7bcb0
0x0000000004b7bc80: ldr        x8, [sp, #0x60]
0x0000000004b7bc84: add        x8, x1, x8
0x0000000004b7bc88: sub        x8, x8, x25
0x0000000004b7bc8c: sub        x20, x8, #0x10e
0x0000000004b7bc90: mov        w8, #0xff
0x0000000004b7bc94: udiv       x21, x20, x8
0x0000000004b7bc98: add        x2, x21, #1
0x0000000004b7bc9c: bl         #0x47c8b9c
0x0000000004b7bca0: sub        x8, x21, x21, lsl #8
0x0000000004b7bca4: add        x9, x21, x24
0x0000000004b7bca8: add        x8, x8, x20
0x0000000004b7bcac: add        x0, x9, #2
0x0000000004b7bcb0: bl         #0x47c8f74
0x0000000004b7bcb4: mov        x24, x0
0x0000000004b7bcb8: b          #0x4b7e3fc
0x0000000004b7bcbc: mov        w8, #0x7e000000
0x0000000004b7bcc0: cmp        w22, w8
0x0000000004b7bcc4: b.hi       #0x4b7c5b8
0x0000000004b7bcc8: cbz        w22, #0x4b7c5a4
0x0000000004b7bccc: str        x25, [sp, #0x88]
0x0000000004b7bcd0: add        x8, x5, #4, lsl #12
0x0000000004b7bcd4: ldr        w6, [x26, #0x10]
0x0000000004b7bcd8: ldr        x7, [x5, #0x4000]
0x0000000004b7bcdc: ldr        w10, [x8, #0x18]
0x0000000004b7bce0: ldr        w9, [x8, #0x10]
0x0000000004b7bce4: add        x8, x7, x10
0x0000000004b7bce8: mov        w10, w22
0x0000000004b7bcec: str        x10, [sp, #0x58]
0x0000000004b7bcf0: sub        x10, x8, x9
0x0000000004b7bcf4: cmp        x7, #0
0x0000000004b7bcf8: csel       x30, xzr, x10, eq
0x0000000004b7bcfc: str        xzr, [x2, #0x4008]
0x0000000004b7bd00: add        w10, w6, w22
0x0000000004b7bd04: mov        w11, #2
0x0000000004b7bd08: str        w10, [x26, #0x10]
0x0000000004b7bd0c: stur       x26, [x29, #-0x88]
0x0000000004b7bd10: stp        w11, w22, [x26, #0x14]
0x0000000004b7bd14: str        x27, [sp, #0x78]
0x0000000004b7bd18: mov        x25, x27
0x0000000004b7bd1c: mov        x27, x1
0x0000000004b7bd20: str        w22, [sp, #0x74]
0x0000000004b7bd24: cmp        w22, #0xd
0x0000000004b7bd28: b.hs       #0x4b7c9b8
0x0000000004b7bd2c: ldr        x8, [sp, #0x88]
0x0000000004b7bd30: sub        x23, x8, x27
0x0000000004b7bd34: add        x8, x25, x23
0x0000000004b7bd38: add        x9, x23, #0xf0
0x0000000004b7bd3c: bl         #0x47c8b3c
0x0000000004b7bd40: b.hi       #0x4b7c580
0x0000000004b7bd44: subs       x8, x23, #0xf
0x0000000004b7bd48: b.lo       #0x4b7d854
0x0000000004b7bd4c: mov        w9, #0xf0
0x0000000004b7bd50: mov        x0, x25
0x0000000004b7bd54: bl         #0x47c8bf0
0x0000000004b7bd58: b.lo       #0x4b7bd74
0x0000000004b7bd5c: ldr        x8, [sp, #0x58]
0x0000000004b7bd60: bl         #0x47c8fac
0x0000000004b7bd64: bl         #0x47c8b24
0x0000000004b7bd68: sub        x8, x20, x20, lsl #8
0x0000000004b7bd6c: add        x9, x20, x25
0x0000000004b7bd70: bl         #0x47c8bfc
0x0000000004b7bd74: bl         #0x47c8f74
0x0000000004b7bd78: mov        x25, x0
0x0000000004b7bd7c: b          #0x4b7d860
0x0000000004b7bd80: mov        w10, #0x7e000000
0x0000000004b7bd84: cmp        w22, w10
0x0000000004b7bd88: b.ls       #0x4b7c520
0x0000000004b7bd8c: mov        w0, #0
0x0000000004b7bd90: b          #0x4b7c588
0x0000000004b7bd94: ldr        w5, [x26, #0x10]
0x0000000004b7bd98: ldur       x1, [x29, #-0x60]
0x0000000004b7bd9c: sub        x21, x1, x5
0x0000000004b7bda0: ldr        x6, [x19, #0x4000]
0x0000000004b7bda4: ldr        w8, [x26, #0x18]
0x0000000004b7bda8: add        x9, x6, x8
0x0000000004b7bdac: mov        w10, w22
0x0000000004b7bdb0: str        x10, [sp, #0x18]
0x0000000004b7bdb4: mov        x11, x26
0x0000000004b7bdb8: sub        x26, x25, #0xb
0x0000000004b7bdbc: sub        x10, x25, #5
0x0000000004b7bdc0: stur       x10, [x29, #-0x78]
0x0000000004b7bdc4: sub        x10, x9, x5
0x0000000004b7bdc8: cmp        x6, #0
0x0000000004b7bdcc: csel       x7, xzr, x10, eq
0x0000000004b7bdd0: add        w8, w8, w22
0x0000000004b7bdd4: str        w8, [x11, #0x18]
0x0000000004b7bdd8: str        w22, [sp, #0x74]
0x0000000004b7bddc: add        w8, w5, w22
0x0000000004b7bde0: mov        w10, #2
0x0000000004b7bde4: stp        w8, w10, [x11, #0x10]
0x0000000004b7bde8: stur       x11, [x29, #-0x88]
0x0000000004b7bdec: mov        x10, x1
0x0000000004b7bdf0: ldr        x8, [x10], #8
0x0000000004b7bdf4: str        x10, [sp, #0x68]
0x0000000004b7bdf8: mov        x4, #0xbb000000
0x0000000004b7bdfc: movk       x4, #0xbcdc, lsl #32
0x0000000004b7be00: movk       x4, #0xcf1b, lsl #48
0x0000000004b7be04: mul        x8, x8, x4
0x0000000004b7be08: lsr        x8, x8, #0x32
0x0000000004b7be0c: and        x8, x8, #0x3ffc
0x0000000004b7be10: str        w5, [x19, x8]
0x0000000004b7be14: mov        w8, #1
0x0000000004b7be18: orr        w15, w8, w28, lsl #6
0x0000000004b7be1c: add        x8, x1, #2
0x0000000004b7be20: add        x23, x1, #1
0x0000000004b7be24: add        w20, w5, #1
0x0000000004b7be28: csel       x9, xzr, x9, eq
0x0000000004b7be2c: stur       x9, [x29, #-0x80]
0x0000000004b7be30: mov        x9, x28
0x0000000004b7be34: sub        x28, x25, #0xc
0x0000000004b7be38: sub        x10, x25, #8
0x0000000004b7be3c: str        x10, [sp, #0x28]
0x0000000004b7be40: str        x25, [sp, #0x88]
0x0000000004b7be44: sub        x10, x25, #6
0x0000000004b7be48: str        x10, [sp, #0x20]
0x0000000004b7be4c: mov        w30, #0xffff
0x0000000004b7be50: mov        x25, x1
0x0000000004b7be54: str        x27, [sp, #0x78]
0x0000000004b7be58: mov        x2, x19
0x0000000004b7be5c: ldur       x3, [x29, #-0x70]
0x0000000004b7be60: stur       w9, [x29, #-0x8c]
0x0000000004b7be64: str        w15, [sp, #0x60]
0x0000000004b7be68: str        x28, [sp, #0x80]
0x0000000004b7be6c: ldur       x11, [x25, #1]
0x0000000004b7be70: mov        x10, x15
0x0000000004b7be74: mul        x11, x11, x4
0x0000000004b7be78: lsr        x11, x11, #0x32
0x0000000004b7be7c: and        x13, x11, #0x3ffc
0x0000000004b7be80: ldr        w22, [x2, x13]
0x0000000004b7be84: mov        x12, x8
0x0000000004b7be88: ldr        x11, [x8]
0x0000000004b7be8c: str        w20, [x2, x13]
0x0000000004b7be90: add        w8, w22, w30
0x0000000004b7be94: cmp        w8, w20
0x0000000004b7be98: b.lo       #0x4b7beb4
0x0000000004b7be9c: cmp        w22, w5
0x0000000004b7bea0: csel       x8, x7, x21, lo
0x0000000004b7bea4: ldr        w13, [x8, x22]
0x0000000004b7bea8: ldr        w14, [x23]
0x0000000004b7beac: cmp        w13, w14
0x0000000004b7beb0: b.eq       #0x4b7bed4
0x0000000004b7beb4: sub        w20, w12, w21
0x0000000004b7beb8: add        x8, x12, w9, uxtw
0x0000000004b7bebc: lsr        w9, w10, #6
0x0000000004b7bec0: add        w10, w10, #1
0x0000000004b7bec4: mov        x23, x12
0x0000000004b7bec8: cmp        x8, x26
0x0000000004b7becc: b.ls       #0x4b7be74
0x0000000004b7bed0: b          #0x4b7c4c8
0x0000000004b7bed4: add        x24, x8, x22
0x0000000004b7bed8: cmp        w22, w5
0x0000000004b7bedc: csel       x19, x6, x1, lo
0x0000000004b7bee0: cmp        x24, x19
0x0000000004b7bee4: b.ls       #0x4b7bef8
0x0000000004b7bee8: ldurb      w9, [x23, #-1]
0x0000000004b7beec: ldurb      w10, [x24, #-1]
0x0000000004b7bef0: cmp        w9, w10
0x0000000004b7bef4: b.eq       #0x4b7c488
0x0000000004b7bef8: mov        w12, #0xff
0x0000000004b7befc: sub        x11, x23, x25
0x0000000004b7bf00: add        x0, x27, #1
0x0000000004b7bf04: add        x8, x0, w11, uxtw
0x0000000004b7bf08: udiv       w9, w11, w12
0x0000000004b7bf0c: add        x8, x8, x9
0x0000000004b7bf10: add        x8, x8, #8
0x0000000004b7bf14: cmp        x8, x3
0x0000000004b7bf18: b.hi       #0x4b7c580
0x0000000004b7bf1c: subs       w8, w11, #0xf
0x0000000004b7bf20: b.lo       #0x4b7bf94
0x0000000004b7bf24: mov        w9, #0xf0
0x0000000004b7bf28: strb       w9, [x27]
0x0000000004b7bf2c: cmp        w8, #0xff
0x0000000004b7bf30: b.lo       #0x4b7bf8c
0x0000000004b7bf34: sub        w8, w23, w25
0x0000000004b7bf38: sub        w8, w8, #0x10e
0x0000000004b7bf3c: str        w8, [sp, #0x38]
0x0000000004b7bf40: udiv       w8, w8, w12
0x0000000004b7bf44: str        x8, [sp, #0x30]
0x0000000004b7bf48: add        x2, x8, #1
0x0000000004b7bf4c: mov        w1, #0xff
0x0000000004b7bf50: stp        x6, x5, [sp, #0x50]
0x0000000004b7bf54: stp        x11, x7, [sp, #0x40]
0x0000000004b7bf58: bl         #0x4b98efc
0x0000000004b7bf5c: ldp        x11, x7, [sp, #0x40]
0x0000000004b7bf60: mov        w30, #0xffff
0x0000000004b7bf64: ldp        x6, x5, [sp, #0x50]
0x0000000004b7bf68: mov        x0, x30
0x0000000004b7bf6c: bl         #0x47c8e18
0x0000000004b7bf70: mov        x30, x0
0x0000000004b7bf74: ldr        x9, [sp, #0x30]
0x0000000004b7bf78: sub        w8, w9, w9, lsl #8
0x0000000004b7bf7c: ldr        w10, [sp, #0x38]
0x0000000004b7bf80: add        w8, w10, w8
0x0000000004b7bf84: add        x9, x27, x9
0x0000000004b7bf88: add        x0, x9, #2
0x0000000004b7bf8c: strb       w8, [x0], #1
0x0000000004b7bf90: b          #0x4b7bf9c
0x0000000004b7bf94: lsl        w8, w11, #4
0x0000000004b7bf98: strb       w8, [x27]
0x0000000004b7bf9c: sub        w10, w20, w22
0x0000000004b7bfa0: mov        w8, w11
0x0000000004b7bfa4: add        x8, x0, x8
0x0000000004b7bfa8: ldr        x9, [x25], #8
0x0000000004b7bfac: str        x9, [x0], #8
0x0000000004b7bfb0: cmp        x0, x8
0x0000000004b7bfb4: b.lo       #0x4b7bfa8
0x0000000004b7bfb8: mov        x9, x27
0x0000000004b7bfbc: mov        x25, x23
0x0000000004b7bfc0: mov        w0, #0xff
0x0000000004b7bfc4: mov        x27, x8
0x0000000004b7bfc8: strh       w10, [x27], #2
0x0000000004b7bfcc: cmp        x19, x6
0x0000000004b7bfd0: b.eq       #0x4b7c0a8
0x0000000004b7bfd4: add        x10, x25, #4
0x0000000004b7bfd8: add        x12, x24, #4
0x0000000004b7bfdc: cmp        x28, x10
0x0000000004b7bfe0: b.ls       #0x4b7c458
0x0000000004b7bfe4: ldr        x11, [x12]
0x0000000004b7bfe8: ldr        x12, [x10]
0x0000000004b7bfec: cmp        x11, x12
0x0000000004b7bff0: b.ne       #0x4b7c190
0x0000000004b7bff4: add        x11, x25, #0xc
0x0000000004b7bff8: add        x12, x24, #0xc
0x0000000004b7bffc: cmp        x11, x28
0x0000000004b7c000: b.hs       #0x4b7c030
0x0000000004b7c004: sub        w13, w11, w25
0x0000000004b7c008: sub        w13, w13, #4
0x0000000004b7c00c: ldr        x14, [x12]
0x0000000004b7c010: ldr        x15, [x11]
0x0000000004b7c014: cmp        x14, x15
0x0000000004b7c018: b.ne       #0x4b7c1a4
0x0000000004b7c01c: add        x11, x11, #8
0x0000000004b7c020: add        x12, x12, #8
0x0000000004b7c024: add        w13, w13, #8
0x0000000004b7c028: cmp        x11, x28
0x0000000004b7c02c: b.lo       #0x4b7c00c
0x0000000004b7c030: ldr        x13, [sp, #0x28]
0x0000000004b7c034: cmp        x11, x13
0x0000000004b7c038: b.hs       #0x4b7c058
0x0000000004b7c03c: ldr        w13, [x12]
0x0000000004b7c040: ldr        w14, [x11]
0x0000000004b7c044: cmp        w13, w14
0x0000000004b7c048: add        x13, x11, #4
0x0000000004b7c04c: add        x14, x12, #4
0x0000000004b7c050: csel       x12, x12, x14, ne
0x0000000004b7c054: csel       x11, x11, x13, ne
0x0000000004b7c058: ldr        x13, [sp, #0x20]
0x0000000004b7c05c: cmp        x11, x13
0x0000000004b7c060: b.hs       #0x4b7c080
0x0000000004b7c064: ldrh       w13, [x12]
0x0000000004b7c068: ldrh       w14, [x11]
0x0000000004b7c06c: cmp        w13, w14
0x0000000004b7c070: add        x13, x11, #2
0x0000000004b7c074: add        x14, x12, #2
0x0000000004b7c078: csel       x12, x12, x14, ne
0x0000000004b7c07c: csel       x11, x11, x13, ne
0x0000000004b7c080: ldur       x13, [x29, #-0x78]
0x0000000004b7c084: cmp        x11, x13
0x0000000004b7c088: b.hs       #0x4b7c0a0
0x0000000004b7c08c: ldrb       w12, [x12]
0x0000000004b7c090: mov        x13, x11
0x0000000004b7c094: ldrb       w14, [x13], #1
0x0000000004b7c098: cmp        w12, w14
0x0000000004b7c09c: csel       x11, x11, x13, ne
0x0000000004b7c0a0: sub        w11, w11, w10
0x0000000004b7c0a4: b          #0x4b7c1b8
0x0000000004b7c0a8: ldp        x10, x11, [x29, #-0x80]
0x0000000004b7c0ac: sub        x10, x10, x24
0x0000000004b7c0b0: add        x10, x25, x10
0x0000000004b7c0b4: cmp        x10, x11
0x0000000004b7c0b8: csel       x10, x11, x10, hi
0x0000000004b7c0bc: add        x11, x25, #4
0x0000000004b7c0c0: add        x13, x24, #4
0x0000000004b7c0c4: sub        x14, x10, #7
0x0000000004b7c0c8: cmp        x14, x11
0x0000000004b7c0cc: b.ls       #0x4b7c460
0x0000000004b7c0d0: ldr        x12, [x13]
0x0000000004b7c0d4: ldr        x13, [x11]
0x0000000004b7c0d8: cmp        x12, x13
0x0000000004b7c0dc: b.ne       #0x4b7c1c4
0x0000000004b7c0e0: add        x12, x25, #0xc
0x0000000004b7c0e4: add        x13, x24, #0xc
0x0000000004b7c0e8: cmp        x12, x14
0x0000000004b7c0ec: b.hs       #0x4b7c11c
0x0000000004b7c0f0: sub        w15, w12, w25
0x0000000004b7c0f4: sub        w15, w15, #4
0x0000000004b7c0f8: ldr        x16, [x13]
0x0000000004b7c0fc: ldr        x17, [x12]
0x0000000004b7c100: cmp        x16, x17
0x0000000004b7c104: b.ne       #0x4b7c1d8
0x0000000004b7c108: add        x12, x12, #8
0x0000000004b7c10c: add        x13, x13, #8
0x0000000004b7c110: add        w15, w15, #8
0x0000000004b7c114: cmp        x12, x14
0x0000000004b7c118: b.lo       #0x4b7c0f8
0x0000000004b7c11c: sub        x14, x10, #3
0x0000000004b7c120: cmp        x12, x14
0x0000000004b7c124: b.hs       #0x4b7c144
0x0000000004b7c128: ldr        w14, [x13]
0x0000000004b7c12c: ldr        w15, [x12]
0x0000000004b7c130: cmp        w14, w15
0x0000000004b7c134: add        x14, x12, #4
0x0000000004b7c138: add        x15, x13, #4
0x0000000004b7c13c: csel       x13, x13, x15, ne
0x0000000004b7c140: csel       x12, x12, x14, ne
0x0000000004b7c144: sub        x14, x10, #1
0x0000000004b7c148: cmp        x12, x14
0x0000000004b7c14c: b.hs       #0x4b7c16c
0x0000000004b7c150: ldrh       w14, [x13]
0x0000000004b7c154: ldrh       w15, [x12]
0x0000000004b7c158: cmp        w14, w15
0x0000000004b7c15c: add        x14, x12, #2
0x0000000004b7c160: add        x15, x13, #2
0x0000000004b7c164: csel       x13, x13, x15, ne
0x0000000004b7c168: csel       x12, x12, x14, ne
0x0000000004b7c16c: cmp        x12, x10
0x0000000004b7c170: b.hs       #0x4b7c188
0x0000000004b7c174: ldrb       w13, [x13]
0x0000000004b7c178: mov        x14, x12
0x0000000004b7c17c: ldrb       w15, [x14], #1
0x0000000004b7c180: cmp        w13, w15
0x0000000004b7c184: csel       x12, x12, x14, ne
0x0000000004b7c188: sub        w11, w12, w11
0x0000000004b7c18c: b          #0x4b7c1ec
0x0000000004b7c190: eor        x10, x12, x11
0x0000000004b7c194: rbit       x10, x10
0x0000000004b7c198: clz        x10, x10
0x0000000004b7c19c: ubfx       x11, x10, #3, #0x1d
0x0000000004b7c1a0: b          #0x4b7c1b8
0x0000000004b7c1a4: eor        x10, x15, x14
0x0000000004b7c1a8: rbit       x10, x10
0x0000000004b7c1ac: clz        x10, x10
0x0000000004b7c1b0: lsr        x10, x10, #3
0x0000000004b7c1b4: add        w11, w10, w13
0x0000000004b7c1b8: add        x10, x25, w11, uxtw
0x0000000004b7c1bc: add        x25, x10, #4
0x0000000004b7c1c0: b          #0x4b7c318
0x0000000004b7c1c4: eor        x11, x13, x12
0x0000000004b7c1c8: rbit       x11, x11
0x0000000004b7c1cc: clz        x11, x11
0x0000000004b7c1d0: ubfx       x11, x11, #3, #0x1d
0x0000000004b7c1d4: b          #0x4b7c1ec
0x0000000004b7c1d8: eor        x11, x17, x16
0x0000000004b7c1dc: rbit       x11, x11
0x0000000004b7c1e0: clz        x11, x11
0x0000000004b7c1e4: lsr        x11, x11, #3
0x0000000004b7c1e8: add        w11, w11, w15
0x0000000004b7c1ec: add        x12, x25, w11, uxtw
0x0000000004b7c1f0: add        x12, x12, #4
0x0000000004b7c1f4: cmp        x12, x10
0x0000000004b7c1f8: b.eq       #0x4b7c204
0x0000000004b7c1fc: mov        x25, x12
0x0000000004b7c200: b          #0x4b7c318
0x0000000004b7c204: mov        x14, x1
0x0000000004b7c208: mov        x13, x10
0x0000000004b7c20c: cmp        x28, x10
0x0000000004b7c210: b.ls       #0x4b7c22c
0x0000000004b7c214: ldr        x13, [x1]
0x0000000004b7c218: ldr        x14, [x10]
0x0000000004b7c21c: cmp        x13, x14
0x0000000004b7c220: b.ne       #0x4b7c2e8
0x0000000004b7c224: add        x13, x10, #8
0x0000000004b7c228: ldr        x14, [sp, #0x68]
0x0000000004b7c22c: cmp        x13, x28
0x0000000004b7c230: b.hs       #0x4b7c270
0x0000000004b7c234: ldp        x15, x16, [x29, #-0x80]
0x0000000004b7c238: add        x15, x15, x25
0x0000000004b7c23c: sub        x15, x15, x24
0x0000000004b7c240: cmp        x15, x16
0x0000000004b7c244: csel       x15, x15, x16, lo
0x0000000004b7c248: sub        w15, w13, w15
0x0000000004b7c24c: ldr        x16, [x14]
0x0000000004b7c250: ldr        x17, [x13]
0x0000000004b7c254: cmp        x16, x17
0x0000000004b7c258: b.ne       #0x4b7c2fc
0x0000000004b7c25c: add        x13, x13, #8
0x0000000004b7c260: add        x14, x14, #8
0x0000000004b7c264: add        w15, w15, #8
0x0000000004b7c268: cmp        x13, x28
0x0000000004b7c26c: b.lo       #0x4b7c24c
0x0000000004b7c270: ldr        x15, [sp, #0x28]
0x0000000004b7c274: cmp        x13, x15
0x0000000004b7c278: b.hs       #0x4b7c298
0x0000000004b7c27c: ldr        w15, [x14]
0x0000000004b7c280: ldr        w16, [x13]
0x0000000004b7c284: cmp        w15, w16
0x0000000004b7c288: add        x15, x13, #4
0x0000000004b7c28c: add        x16, x14, #4
0x0000000004b7c290: csel       x14, x14, x16, ne
0x0000000004b7c294: csel       x13, x13, x15, ne
0x0000000004b7c298: ldr        x15, [sp, #0x20]
0x0000000004b7c29c: cmp        x13, x15
0x0000000004b7c2a0: b.hs       #0x4b7c2c0
0x0000000004b7c2a4: ldrh       w15, [x14]
0x0000000004b7c2a8: ldrh       w16, [x13]
0x0000000004b7c2ac: cmp        w15, w16
0x0000000004b7c2b0: add        x15, x13, #2
0x0000000004b7c2b4: add        x16, x14, #2
0x0000000004b7c2b8: csel       x14, x14, x16, ne
0x0000000004b7c2bc: csel       x13, x13, x15, ne
0x0000000004b7c2c0: ldur       x15, [x29, #-0x78]
0x0000000004b7c2c4: cmp        x13, x15
0x0000000004b7c2c8: b.hs       #0x4b7c2e0
0x0000000004b7c2cc: ldrb       w14, [x14]
0x0000000004b7c2d0: mov        x15, x13
0x0000000004b7c2d4: ldrb       w16, [x15], #1
0x0000000004b7c2d8: cmp        w14, w16
0x0000000004b7c2dc: csel       x13, x13, x15, ne
0x0000000004b7c2e0: sub        w10, w13, w10
0x0000000004b7c2e4: b          #0x4b7c310
0x0000000004b7c2e8: eor        x10, x14, x13
0x0000000004b7c2ec: rbit       x10, x10
0x0000000004b7c2f0: clz        x10, x10
0x0000000004b7c2f4: ubfx       x10, x10, #3, #0x1d
0x0000000004b7c2f8: b          #0x4b7c310
0x0000000004b7c2fc: eor        x10, x17, x16
0x0000000004b7c300: rbit       x10, x10
0x0000000004b7c304: clz        x10, x10
0x0000000004b7c308: lsr        x10, x10, #3
0x0000000004b7c30c: add        w10, w10, w15
0x0000000004b7c310: add        w11, w10, w11
0x0000000004b7c314: add        x25, x12, w10, uxtw
0x0000000004b7c318: add        w10, w11, #0xf0
0x0000000004b7c31c: udiv       w10, w10, w0
0x0000000004b7c320: add        x10, x8, x10
0x0000000004b7c324: add        x10, x10, #8
0x0000000004b7c328: cmp        x10, x3
0x0000000004b7c32c: b.hi       #0x4b7c580
0x0000000004b7c330: ldrb       w12, [x9]
0x0000000004b7c334: subs       w10, w11, #0xf
0x0000000004b7c338: b.lo       #0x4b7c3d0
0x0000000004b7c33c: add        w12, w12, #0xf
0x0000000004b7c340: strb       w12, [x9]
0x0000000004b7c344: mov        w9, #-1
0x0000000004b7c348: str        w9, [x27]
0x0000000004b7c34c: cmp        w10, #0x3fc
0x0000000004b7c350: b.lo       #0x4b7c3b8
0x0000000004b7c354: bl         #0x47c8ef8
0x0000000004b7c358: lsl        w22, w20, #2
0x0000000004b7c35c: add        x2, x22, #4
0x0000000004b7c360: mov        x0, x24
0x0000000004b7c364: mov        w1, #0xff
0x0000000004b7c368: mov        x23, x5
0x0000000004b7c36c: mov        x27, x6
0x0000000004b7c370: mov        x28, x21
0x0000000004b7c374: mov        x21, x26
0x0000000004b7c378: mov        x26, x7
0x0000000004b7c37c: bl         #0x4b98efc
0x0000000004b7c380: mov        w0, #0xff
0x0000000004b7c384: mov        w30, #0xffff
0x0000000004b7c388: mov        x7, x26
0x0000000004b7c38c: mov        x26, x21
0x0000000004b7c390: mov        x21, x28
0x0000000004b7c394: ldr        x28, [sp, #0x80]
0x0000000004b7c398: mov        x6, x27
0x0000000004b7c39c: mov        x5, x23
0x0000000004b7c3a0: mov        x8, x30
0x0000000004b7c3a4: bl         #0x47c8e18
0x0000000004b7c3a8: mov        x30, x8
0x0000000004b7c3ac: mov        w8, #0x3fc
0x0000000004b7c3b0: msub       w10, w20, w8, w19
0x0000000004b7c3b4: add        x27, x24, x22
0x0000000004b7c3b8: and        w8, w10, #0xffff
0x0000000004b7c3bc: udiv       w8, w8, w0
0x0000000004b7c3c0: add        x27, x27, x8
0x0000000004b7c3c4: add        w8, w10, w8
0x0000000004b7c3c8: strb       w8, [x27], #1
0x0000000004b7c3cc: b          #0x4b7c3d8
0x0000000004b7c3d0: add        w8, w12, w11
0x0000000004b7c3d4: strb       w8, [x9]
0x0000000004b7c3d8: cmp        x25, x26
0x0000000004b7c3dc: b.hs       #0x4b7c4c8
0x0000000004b7c3e0: mov        x8, x25
0x0000000004b7c3e4: ldr        x9, [x8, #-2]!
0x0000000004b7c3e8: mul        x9, x9, x4
0x0000000004b7c3ec: sub        w8, w8, w21
0x0000000004b7c3f0: lsr        x9, x9, #0x32
0x0000000004b7c3f4: and        x9, x9, #0x3ffc
0x0000000004b7c3f8: str        w8, [x2, x9]
0x0000000004b7c3fc: ldr        x8, [x25]
0x0000000004b7c400: mul        x8, x8, x4
0x0000000004b7c404: sub        w9, w25, w21
0x0000000004b7c408: lsr        x8, x8, #0x32
0x0000000004b7c40c: and        x11, x8, #0x3ffc
0x0000000004b7c410: ldr        w10, [x2, x11]
0x0000000004b7c414: cmp        w10, w5
0x0000000004b7c418: csel       x8, x7, x21, lo
0x0000000004b7c41c: csel       x19, x6, x1, lo
0x0000000004b7c420: str        w9, [x2, x11]
0x0000000004b7c424: add        w11, w10, w30
0x0000000004b7c428: cmp        w11, w9
0x0000000004b7c42c: b.lo       #0x4b7c468
0x0000000004b7c430: add        x24, x8, x10
0x0000000004b7c434: ldr        w8, [x24]
0x0000000004b7c438: ldr        w11, [x25]
0x0000000004b7c43c: cmp        w8, w11
0x0000000004b7c440: b.ne       #0x4b7c468
0x0000000004b7c444: mov        x8, x27
0x0000000004b7c448: strb       wzr, [x8], #1
0x0000000004b7c44c: sub        w10, w9, w10
0x0000000004b7c450: mov        x9, x27
0x0000000004b7c454: b          #0x4b7bfc4
0x0000000004b7c458: mov        x11, x10
0x0000000004b7c45c: b          #0x4b7bffc
0x0000000004b7c460: mov        x12, x11
0x0000000004b7c464: b          #0x4b7c0e8
0x0000000004b7c468: add        x23, x25, #1
0x0000000004b7c46c: sub        w20, w23, w21
0x0000000004b7c470: add        x8, x25, #2
0x0000000004b7c474: cmp        x8, x26
0x0000000004b7c478: ldur       w9, [x29, #-0x8c]
0x0000000004b7c47c: ldr        w15, [sp, #0x60]
0x0000000004b7c480: b.ls       #0x4b7be6c
0x0000000004b7c484: b          #0x4b7c4c8
0x0000000004b7c488: mov        w12, #0xff
0x0000000004b7c48c: add        x8, x8, x22
0x0000000004b7c490: sub        x9, x8, #1
0x0000000004b7c494: sub        x8, x23, #1
0x0000000004b7c498: mov        x24, x9
0x0000000004b7c49c: mov        x23, x8
0x0000000004b7c4a0: cmp        x9, x19
0x0000000004b7c4a4: ccmp       x8, x25, #0, hi
0x0000000004b7c4a8: b.ls       #0x4b7befc
0x0000000004b7c4ac: mov        x8, x23
0x0000000004b7c4b0: ldrb       w10, [x8, #-1]!
0x0000000004b7c4b4: mov        x9, x24
0x0000000004b7c4b8: ldrb       w11, [x9, #-1]!
0x0000000004b7c4bc: cmp        w10, w11
0x0000000004b7c4c0: b.eq       #0x4b7c498
0x0000000004b7c4c4: b          #0x4b7befc
0x0000000004b7c4c8: ldr        x8, [sp, #0x88]
0x0000000004b7c4cc: sub        x24, x8, x25
0x0000000004b7c4d0: add        x8, x27, x24
0x0000000004b7c4d4: add        x9, x24, #0xf0
0x0000000004b7c4d8: bl         #0x47c8b3c
0x0000000004b7c4dc: b.hi       #0x4b7c580
0x0000000004b7c4e0: subs       x8, x24, #0xf
0x0000000004b7c4e4: b.lo       #0x4b7d804
0x0000000004b7c4e8: mov        w9, #0xf0
0x0000000004b7c4ec: mov        x0, x27
0x0000000004b7c4f0: bl         #0x47c8bf0
0x0000000004b7c4f4: b.lo       #0x4b7c514
0x0000000004b7c4f8: ldr        x8, [sp, #0x18]
0x0000000004b7c4fc: add        x8, x1, x8
0x0000000004b7c500: sub        x8, x8, x25
0x0000000004b7c504: bl         #0x47c8b24
0x0000000004b7c508: sub        x8, x20, x20, lsl #8
0x0000000004b7c50c: add        x9, x20, x27
0x0000000004b7c510: bl         #0x47c8bfc
0x0000000004b7c514: bl         #0x47c8f74
0x0000000004b7c518: mov        x27, x0
0x0000000004b7c51c: b          #0x4b7d810
0x0000000004b7c520: ldur       x26, [x29, #-0x88]
0x0000000004b7c524: cbz        w22, #0x4b7c5a4
0x0000000004b7c528: stur       w28, [x29, #-0x8c]
0x0000000004b7c52c: str        x25, [sp, #0x88]
0x0000000004b7c530: ldr        w5, [x26, #0x10]
0x0000000004b7c534: bl         #0x47c8e60
0x0000000004b7c538: csel       x6, xzr, x10, eq
0x0000000004b7c53c: add        w8, w8, w22
0x0000000004b7c540: str        w8, [x26, #0x18]
0x0000000004b7c544: add        w8, w5, w22
0x0000000004b7c548: mov        w10, #2
0x0000000004b7c54c: stp        w8, w10, [x26, #0x10]
0x0000000004b7c550: str        x27, [sp, #0x78]
0x0000000004b7c554: mov        x21, x27
0x0000000004b7c558: mov        x28, x1
0x0000000004b7c55c: str        w22, [sp, #0x74]
0x0000000004b7c560: cmp        w22, #0xd
0x0000000004b7c564: b.hs       #0x4b7d100
0x0000000004b7c568: ldr        x8, [sp, #0x88]
0x0000000004b7c56c: sub        x24, x8, x28
0x0000000004b7c570: add        x8, x21, x24
0x0000000004b7c574: add        x9, x24, #0xf0
0x0000000004b7c578: bl         #0x47c8b3c
0x0000000004b7c57c: b.ls       #0x4b7d7c0
0x0000000004b7c580: mov        w0, #0
0x0000000004b7c584: ldr        w22, [sp, #0x74]
0x0000000004b7c588: ldur       x26, [x29, #-0x88]
0x0000000004b7c58c: b          #0x4b7e420
0x0000000004b7c590: cmp        w24, #1
0x0000000004b7c594: b.lt       #0x4b7dc90
0x0000000004b7c598: strb       wzr, [x27]
0x0000000004b7c59c: mov        w0, #1
0x0000000004b7c5a0: b          #0x4b7e428
0x0000000004b7c5a4: cmp        w24, #1
0x0000000004b7c5a8: b.lt       #0x4b7c5b8
0x0000000004b7c5ac: strb       wzr, [x27]
0x0000000004b7c5b0: mov        w0, #1
0x0000000004b7c5b4: b          #0x4b7e420
0x0000000004b7c5b8: mov        w0, #0
0x0000000004b7c5bc: b          #0x4b7e420
0x0000000004b7c5c0: sub        x20, x1, x9
0x0000000004b7c5c4: ldr        x11, [sp, #0x88]
0x0000000004b7c5c8: sub        x21, x11, #0xb
0x0000000004b7c5cc: bl         #0x47c8c08
0x0000000004b7c5d0: sub        x28, x11, #0xc
0x0000000004b7c5d4: sub        x10, x11, #8
0x0000000004b7c5d8: str        x10, [sp, #0x80]
0x0000000004b7c5dc: bl         #0x47c8f98
0x0000000004b7c5e0: str        x9, [sp, #0x58]
0x0000000004b7c5e4: mov        w25, #0xffff
0x0000000004b7c5e8: mov        w16, #0xff
0x0000000004b7c5ec: mov        x27, x1
0x0000000004b7c5f0: ldr        x19, [sp, #0x78]
0x0000000004b7c5f4: stur       w15, [x29, #-0x80]
0x0000000004b7c5f8: mov        x23, x27
0x0000000004b7c5fc: ldr        x11, [x23, #1]!
0x0000000004b7c600: ldur       w9, [x29, #-0x8c]
0x0000000004b7c604: mov        x10, x15
0x0000000004b7c608: mov        x12, x8
0x0000000004b7c60c: mul        x8, x11, x4
0x0000000004b7c610: lsr        x8, x8, #0x32
0x0000000004b7c614: and        x13, x8, #0x3ffc
0x0000000004b7c618: ldr        w8, [x2, x13]
0x0000000004b7c61c: sub        w14, w23, w20
0x0000000004b7c620: ldr        x11, [x12]
0x0000000004b7c624: str        w14, [x2, x13]
0x0000000004b7c628: add        w13, w8, w25
0x0000000004b7c62c: cmp        w13, w14
0x0000000004b7c630: b.lo       #0x4b7c644
0x0000000004b7c634: ldr        w13, [x20, x8]
0x0000000004b7c638: ldr        w14, [x23]
0x0000000004b7c63c: cmp        w13, w14
0x0000000004b7c640: b.eq       #0x4b7c660
0x0000000004b7c644: add        x8, x12, w9, uxtw
0x0000000004b7c648: lsr        w9, w10, #6
0x0000000004b7c64c: add        w10, w10, #1
0x0000000004b7c650: mov        x23, x12
0x0000000004b7c654: cmp        x8, x21
0x0000000004b7c658: b.ls       #0x4b7c608
0x0000000004b7c65c: b          #0x4b7bb60
0x0000000004b7c660: add        x24, x20, x8
0x0000000004b7c664: ldur       x9, [x29, #-0x78]
0x0000000004b7c668: cmp        x24, x9
0x0000000004b7c66c: b.ls       #0x4b7c680
0x0000000004b7c670: ldurb      w9, [x23, #-1]
0x0000000004b7c674: ldurb      w10, [x24, #-1]
0x0000000004b7c678: cmp        w9, w10
0x0000000004b7c67c: b.eq       #0x4b7c96c
0x0000000004b7c680: mov        x8, x23
0x0000000004b7c684: sub        x22, x8, x27
0x0000000004b7c688: add        x0, x19, #1
0x0000000004b7c68c: add        x9, x0, w22, uxtw
0x0000000004b7c690: udiv       w10, w22, w16
0x0000000004b7c694: add        x9, x9, x10
0x0000000004b7c698: add        x9, x9, #8
0x0000000004b7c69c: cmp        x9, x3
0x0000000004b7c6a0: b.hi       #0x4b7dc90
0x0000000004b7c6a4: subs       w9, w22, #0xf
0x0000000004b7c6a8: b.lo       #0x4b7c708
0x0000000004b7c6ac: mov        w10, #0xf0
0x0000000004b7c6b0: strb       w10, [x19]
0x0000000004b7c6b4: cmp        w9, #0xff
0x0000000004b7c6b8: b.lo       #0x4b7c700
0x0000000004b7c6bc: sub        w8, w8, w27
0x0000000004b7c6c0: sub        w8, w8, #0x10e
0x0000000004b7c6c4: str        w8, [sp, #0x60]
0x0000000004b7c6c8: udiv       w26, w8, w16
0x0000000004b7c6cc: add        x2, x26, #1
0x0000000004b7c6d0: bl         #0x47c8b9c
0x0000000004b7c6d4: mov        w16, #0xff
0x0000000004b7c6d8: mov        x4, #0xbb000000
0x0000000004b7c6dc: movk       x4, #0xbcdc, lsl #32
0x0000000004b7c6e0: movk       x4, #0xcf1b, lsl #48
0x0000000004b7c6e4: ldp        x3, x2, [x29, #-0x70]
0x0000000004b7c6e8: ldur       x1, [x29, #-0x60]
0x0000000004b7c6ec: sub        w8, w26, w26, lsl #8
0x0000000004b7c6f0: ldr        w9, [sp, #0x60]
0x0000000004b7c6f4: add        w9, w9, w8
0x0000000004b7c6f8: add        x8, x19, x26
0x0000000004b7c6fc: add        x0, x8, #2
0x0000000004b7c700: strb       w9, [x0], #1
0x0000000004b7c704: b          #0x4b7c710
0x0000000004b7c708: lsl        w8, w22, #4
0x0000000004b7c70c: strb       w8, [x19]
0x0000000004b7c710: mov        w8, w22
0x0000000004b7c714: add        x8, x0, x8
0x0000000004b7c718: ldr        x9, [x27], #8
0x0000000004b7c71c: str        x9, [x0], #8
0x0000000004b7c720: cmp        x0, x8
0x0000000004b7c724: b.lo       #0x4b7c718
0x0000000004b7c728: mov        x9, x19
0x0000000004b7c72c: mov        x27, x23
0x0000000004b7c730: sub        w10, w27, w24
0x0000000004b7c734: mov        x19, x8
0x0000000004b7c738: strh       w10, [x19], #2
0x0000000004b7c73c: add        x10, x27, #4
0x0000000004b7c740: add        x12, x24, #4
0x0000000004b7c744: cmp        x28, x10
0x0000000004b7c748: b.ls       #0x4b7c950
0x0000000004b7c74c: ldr        x11, [x12]
0x0000000004b7c750: ldr        x12, [x10]
0x0000000004b7c754: cmp        x11, x12
0x0000000004b7c758: b.ne       #0x4b7c810
0x0000000004b7c75c: add        x11, x27, #0xc
0x0000000004b7c760: add        x12, x24, #0xc
0x0000000004b7c764: cmp        x11, x28
0x0000000004b7c768: b.hs       #0x4b7c798
0x0000000004b7c76c: sub        w13, w11, w27
0x0000000004b7c770: sub        w13, w13, #4
0x0000000004b7c774: ldr        x14, [x12]
0x0000000004b7c778: ldr        x15, [x11]
0x0000000004b7c77c: cmp        x14, x15
0x0000000004b7c780: b.ne       #0x4b7c824
0x0000000004b7c784: add        x11, x11, #8
0x0000000004b7c788: add        x12, x12, #8
0x0000000004b7c78c: add        w13, w13, #8
0x0000000004b7c790: cmp        x11, x28
0x0000000004b7c794: b.lo       #0x4b7c774
0x0000000004b7c798: ldr        x13, [sp, #0x80]
0x0000000004b7c79c: cmp        x11, x13
0x0000000004b7c7a0: b.hs       #0x4b7c7c0
0x0000000004b7c7a4: ldr        w13, [x12]
0x0000000004b7c7a8: ldr        w14, [x11]
0x0000000004b7c7ac: cmp        w13, w14
0x0000000004b7c7b0: add        x13, x11, #4
0x0000000004b7c7b4: add        x14, x12, #4
0x0000000004b7c7b8: csel       x12, x12, x14, ne
0x0000000004b7c7bc: csel       x11, x11, x13, ne
0x0000000004b7c7c0: ldr        x13, [sp, #0x68]
0x0000000004b7c7c4: cmp        x11, x13
0x0000000004b7c7c8: b.hs       #0x4b7c7e8
0x0000000004b7c7cc: ldrh       w13, [x12]
0x0000000004b7c7d0: ldrh       w14, [x11]
0x0000000004b7c7d4: cmp        w13, w14
0x0000000004b7c7d8: add        x13, x11, #2
0x0000000004b7c7dc: add        x14, x12, #2
0x0000000004b7c7e0: csel       x12, x12, x14, ne
0x0000000004b7c7e4: csel       x11, x11, x13, ne
0x0000000004b7c7e8: ldur       x13, [x29, #-0x88]
0x0000000004b7c7ec: cmp        x11, x13
0x0000000004b7c7f0: b.hs       #0x4b7c808
0x0000000004b7c7f4: ldrb       w12, [x12]
0x0000000004b7c7f8: mov        x13, x11
0x0000000004b7c7fc: ldrb       w14, [x13], #1
0x0000000004b7c800: cmp        w12, w14
0x0000000004b7c804: csel       x11, x11, x13, ne
0x0000000004b7c808: sub        w22, w11, w10
0x0000000004b7c80c: b          #0x4b7c838
0x0000000004b7c810: eor        x10, x12, x11
0x0000000004b7c814: rbit       x10, x10
0x0000000004b7c818: clz        x10, x10
0x0000000004b7c81c: ubfx       x22, x10, #3, #0x1d
0x0000000004b7c820: b          #0x4b7c838
0x0000000004b7c824: eor        x10, x15, x14
0x0000000004b7c828: rbit       x10, x10
0x0000000004b7c82c: clz        x10, x10
0x0000000004b7c830: lsr        x10, x10, #3
0x0000000004b7c834: add        w22, w10, w13
0x0000000004b7c838: add        w10, w22, #0xf0
0x0000000004b7c83c: udiv       w10, w10, w16
0x0000000004b7c840: add        x10, x8, x10
0x0000000004b7c844: add        x10, x10, #8
0x0000000004b7c848: cmp        x10, x3
0x0000000004b7c84c: b.hi       #0x4b7dc90
0x0000000004b7c850: ldrb       w11, [x9]
0x0000000004b7c854: subs       w10, w22, #0xf
0x0000000004b7c858: b.lo       #0x4b7c8d0
0x0000000004b7c85c: add        w11, w11, #0xf
0x0000000004b7c860: strb       w11, [x9]
0x0000000004b7c864: mov        w9, #-1
0x0000000004b7c868: str        w9, [x19]
0x0000000004b7c86c: cmp        w10, #0x3fc
0x0000000004b7c870: b.lo       #0x4b7c8b8
0x0000000004b7c874: add        x24, x8, #6
0x0000000004b7c878: sub        w19, w22, #0x40b
0x0000000004b7c87c: mov        w25, #0x3fc
0x0000000004b7c880: udiv       w23, w19, w25
0x0000000004b7c884: lsl        w26, w23, #2
0x0000000004b7c888: add        x2, x26, #4
0x0000000004b7c88c: mov        x0, x24
0x0000000004b7c890: bl         #0x47c8b9c
0x0000000004b7c894: mov        w16, #0xff
0x0000000004b7c898: mov        x4, #0xbb000000
0x0000000004b7c89c: movk       x4, #0xbcdc, lsl #32
0x0000000004b7c8a0: movk       x4, #0xcf1b, lsl #48
0x0000000004b7c8a4: ldp        x3, x2, [x29, #-0x70]
0x0000000004b7c8a8: ldur       x1, [x29, #-0x60]
0x0000000004b7c8ac: msub       w10, w23, w25, w19
0x0000000004b7c8b0: mov        w25, #0xffff
0x0000000004b7c8b4: add        x19, x24, x26
0x0000000004b7c8b8: and        w8, w10, #0xffff
0x0000000004b7c8bc: udiv       w8, w8, w16
0x0000000004b7c8c0: add        x19, x19, x8
0x0000000004b7c8c4: add        w8, w10, w8
0x0000000004b7c8c8: strb       w8, [x19], #1
0x0000000004b7c8cc: b          #0x4b7c8d8
0x0000000004b7c8d0: add        w8, w11, w22
0x0000000004b7c8d4: strb       w8, [x9]
0x0000000004b7c8d8: add        x8, x27, w22, uxtw
0x0000000004b7c8dc: add        x27, x8, #4
0x0000000004b7c8e0: cmp        x27, x21
0x0000000004b7c8e4: b.hs       #0x4b7bb60
0x0000000004b7c8e8: mov        x8, x27
0x0000000004b7c8ec: ldr        x9, [x8, #-2]!
0x0000000004b7c8f0: mul        x9, x9, x4
0x0000000004b7c8f4: sub        w8, w8, w20
0x0000000004b7c8f8: lsr        x9, x9, #0x32
0x0000000004b7c8fc: and        x9, x9, #0x3ffc
0x0000000004b7c900: str        w8, [x2, x9]
0x0000000004b7c904: ldr        x8, [x27]
0x0000000004b7c908: mul        x8, x8, x4
0x0000000004b7c90c: sub        w9, w27, w20
0x0000000004b7c910: lsr        x8, x8, #0x32
0x0000000004b7c914: and        x10, x8, #0x3ffc
0x0000000004b7c918: ldr        w8, [x2, x10]
0x0000000004b7c91c: str        w9, [x2, x10]
0x0000000004b7c920: add        w10, w8, w25
0x0000000004b7c924: cmp        w10, w9
0x0000000004b7c928: b.lo       #0x4b7c958
0x0000000004b7c92c: add        x24, x20, x8
0x0000000004b7c930: ldr        w8, [x24]
0x0000000004b7c934: ldr        w9, [x27]
0x0000000004b7c938: cmp        w8, w9
0x0000000004b7c93c: b.ne       #0x4b7c958
0x0000000004b7c940: mov        x8, x19
0x0000000004b7c944: strb       wzr, [x8], #1
0x0000000004b7c948: mov        x9, x19
0x0000000004b7c94c: b          #0x4b7c730
0x0000000004b7c950: mov        x11, x10
0x0000000004b7c954: b          #0x4b7c764
0x0000000004b7c958: add        x8, x27, #2
0x0000000004b7c95c: cmp        x8, x21
0x0000000004b7c960: ldur       w15, [x29, #-0x80]
0x0000000004b7c964: b.ls       #0x4b7c5f8
0x0000000004b7c968: b          #0x4b7bb60
0x0000000004b7c96c: ldr        x9, [sp, #0x58]
0x0000000004b7c970: add        x9, x9, x8
0x0000000004b7c974: sub        x11, x23, #1
0x0000000004b7c978: mov        x10, x11
0x0000000004b7c97c: mov        x24, x9
0x0000000004b7c980: mov        x23, x10
0x0000000004b7c984: mov        x8, x11
0x0000000004b7c988: ldur       x9, [x29, #-0x78]
0x0000000004b7c98c: cmp        x24, x9
0x0000000004b7c990: ccmp       x10, x27, #0, hi
0x0000000004b7c994: b.ls       #0x4b7c684
0x0000000004b7c998: mov        x10, x23
0x0000000004b7c99c: ldrb       w12, [x10, #-1]!
0x0000000004b7c9a0: mov        x9, x24
0x0000000004b7c9a4: ldrb       w13, [x9, #-1]!
0x0000000004b7c9a8: sub        x11, x8, #1
0x0000000004b7c9ac: cmp        w12, w13
0x0000000004b7c9b0: b.eq       #0x4b7c97c
0x0000000004b7c9b4: b          #0x4b7c684
0x0000000004b7c9b8: sub        x26, x1, x6
0x0000000004b7c9bc: sub        w19, w6, w9
0x0000000004b7c9c0: ldr        x11, [sp, #0x88]
0x0000000004b7c9c4: sub        x0, x11, #0xb
0x0000000004b7c9c8: sub        x9, x11, #5
0x0000000004b7c9cc: stur       x9, [x29, #-0x80]
0x0000000004b7c9d0: mov        x10, x1
0x0000000004b7c9d4: ldr        x9, [x10], #8
0x0000000004b7c9d8: str        x10, [sp, #0x50]
0x0000000004b7c9dc: cmp        x7, #0
0x0000000004b7c9e0: mul        x9, x9, x4
0x0000000004b7c9e4: lsr        x9, x9, #0x32
0x0000000004b7c9e8: and        x9, x9, #0x3ffc
0x0000000004b7c9ec: str        w6, [x2, x9]
0x0000000004b7c9f0: csel       x8, xzr, x8, eq
0x0000000004b7c9f4: stur       x8, [x29, #-0x78]
0x0000000004b7c9f8: mov        w8, #1
0x0000000004b7c9fc: orr        w9, w8, w28, lsl #6
0x0000000004b7ca00: add        x10, x1, #2
0x0000000004b7ca04: add        x24, x1, #1
0x0000000004b7ca08: add        w23, w6, #1
0x0000000004b7ca0c: sub        x22, x11, #0xc
0x0000000004b7ca10: sub        x8, x11, #8
0x0000000004b7ca14: str        x8, [sp, #8]
0x0000000004b7ca18: sub        x8, x11, #6
0x0000000004b7ca1c: str        x8, [sp]
0x0000000004b7ca20: ldr        x8, [sp, #0x58]
0x0000000004b7ca24: add        x8, x1, x8
0x0000000004b7ca28: sub        x8, x8, #5
0x0000000004b7ca2c: str        x8, [sp, #0x48]
0x0000000004b7ca30: mov        w16, #0xffff
0x0000000004b7ca34: mov        x27, x1
0x0000000004b7ca38: ldr        x25, [sp, #0x78]
0x0000000004b7ca3c: stur       w28, [x29, #-0x8c]
0x0000000004b7ca40: str        w19, [sp, #0x60]
0x0000000004b7ca44: str        x0, [sp, #0x80]
0x0000000004b7ca48: str        w9, [sp, #0x40]
0x0000000004b7ca4c: str        x22, [sp, #0x68]
0x0000000004b7ca50: mov        w14, #0xff
0x0000000004b7ca54: ldur       x12, [x27, #1]
0x0000000004b7ca58: mov        x8, x28
0x0000000004b7ca5c: mov        x11, x10
0x0000000004b7ca60: mul        x10, x12, x4
0x0000000004b7ca64: lsr        x10, x10, #0x34
0x0000000004b7ca68: ldr        w20, [x2, x10, lsl #2]
0x0000000004b7ca6c: cmp        w20, w6
0x0000000004b7ca70: b.hs       #0x4b7ca88
0x0000000004b7ca74: ldr        w12, [x5, x10, lsl #2]
0x0000000004b7ca78: add        x28, x30, x12
0x0000000004b7ca7c: add        w20, w12, w19
0x0000000004b7ca80: mov        x21, x7
0x0000000004b7ca84: b          #0x4b7ca90
0x0000000004b7ca88: add        x28, x26, x20
0x0000000004b7ca8c: mov        x21, x1
0x0000000004b7ca90: ldr        x12, [x11]
0x0000000004b7ca94: str        w23, [x2, x10, lsl #2]
0x0000000004b7ca98: add        w10, w20, w16
0x0000000004b7ca9c: cmp        w10, w23
0x0000000004b7caa0: b.lo       #0x4b7cab4
0x0000000004b7caa4: ldr        w10, [x28]
0x0000000004b7caa8: ldr        w13, [x24]
0x0000000004b7caac: cmp        w10, w13
0x0000000004b7cab0: b.eq       #0x4b7cad4
0x0000000004b7cab4: sub        w23, w11, w26
0x0000000004b7cab8: add        x10, x11, w8, uxtw
0x0000000004b7cabc: lsr        w8, w9, #6
0x0000000004b7cac0: add        w9, w9, #1
0x0000000004b7cac4: mov        x24, x11
0x0000000004b7cac8: cmp        x10, x0
0x0000000004b7cacc: b.ls       #0x4b7ca5c
0x0000000004b7cad0: b          #0x4b7bd2c
0x0000000004b7cad4: cmp        x28, x21
0x0000000004b7cad8: b.ls       #0x4b7caec
0x0000000004b7cadc: ldurb      w8, [x24, #-1]
0x0000000004b7cae0: ldurb      w9, [x28, #-1]
0x0000000004b7cae4: cmp        w8, w9
0x0000000004b7cae8: b.eq       #0x4b7d0c8
0x0000000004b7caec: sub        x22, x24, x27
0x0000000004b7caf0: add        x0, x25, #1
0x0000000004b7caf4: add        x8, x0, w22, uxtw
0x0000000004b7caf8: udiv       w9, w22, w14
0x0000000004b7cafc: add        x8, x8, x9
0x0000000004b7cb00: add        x8, x8, #8
0x0000000004b7cb04: cmp        x8, x3
0x0000000004b7cb08: b.hi       #0x4b7c580
0x0000000004b7cb0c: subs       w8, w22, #0xf
0x0000000004b7cb10: b.lo       #0x4b7cb8c
0x0000000004b7cb14: mov        w9, #0xf0
0x0000000004b7cb18: strb       w9, [x25]
0x0000000004b7cb1c: cmp        w8, #0xff
0x0000000004b7cb20: b.lo       #0x4b7cb84
0x0000000004b7cb24: sub        w8, w24, w27
0x0000000004b7cb28: sub        w8, w8, #0x10e
0x0000000004b7cb2c: str        w8, [sp, #0x18]
0x0000000004b7cb30: udiv       w8, w8, w14
0x0000000004b7cb34: str        x8, [sp, #0x10]
0x0000000004b7cb38: add        x2, x8, #1
0x0000000004b7cb3c: mov        w1, #0xff
0x0000000004b7cb40: stp        x6, x5, [sp, #0x30]
0x0000000004b7cb44: stp        x30, x7, [sp, #0x20]
0x0000000004b7cb48: bl         #0x4b98efc
0x0000000004b7cb4c: mov        w16, #0xffff
0x0000000004b7cb50: ldp        x30, x7, [sp, #0x20]
0x0000000004b7cb54: ldp        x6, x5, [sp, #0x30]
0x0000000004b7cb58: mov        x4, #0xbb000000
0x0000000004b7cb5c: movk       x4, #0xbcdc, lsl #32
0x0000000004b7cb60: movk       x4, #0xcf1b, lsl #48
0x0000000004b7cb64: ldp        x3, x2, [x29, #-0x70]
0x0000000004b7cb68: ldur       x1, [x29, #-0x60]
0x0000000004b7cb6c: ldr        x9, [sp, #0x10]
0x0000000004b7cb70: sub        w8, w9, w9, lsl #8
0x0000000004b7cb74: ldr        w10, [sp, #0x18]
0x0000000004b7cb78: add        w8, w10, w8
0x0000000004b7cb7c: add        x9, x25, x9
0x0000000004b7cb80: add        x0, x9, #2
0x0000000004b7cb84: strb       w8, [x0], #1
0x0000000004b7cb88: b          #0x4b7cb94
0x0000000004b7cb8c: lsl        w8, w22, #4
0x0000000004b7cb90: strb       w8, [x25]
0x0000000004b7cb94: sub        w10, w23, w20
0x0000000004b7cb98: mov        w8, w22
0x0000000004b7cb9c: add        x8, x0, x8
0x0000000004b7cba0: ldr        x9, [x27], #8
0x0000000004b7cba4: str        x9, [x0], #8
0x0000000004b7cba8: cmp        x0, x8
0x0000000004b7cbac: b.lo       #0x4b7cba0
0x0000000004b7cbb0: mov        x9, x25
0x0000000004b7cbb4: mov        x27, x24
0x0000000004b7cbb8: ldr        x0, [sp, #0x80]
0x0000000004b7cbbc: ldr        x22, [sp, #0x68]
0x0000000004b7cbc0: mov        w20, #0xff
0x0000000004b7cbc4: mov        x25, x8
0x0000000004b7cbc8: strh       w10, [x25], #2
0x0000000004b7cbcc: cmp        x21, x7
0x0000000004b7cbd0: b.eq       #0x4b7cca8
0x0000000004b7cbd4: add        x10, x27, #4
0x0000000004b7cbd8: add        x12, x28, #4
0x0000000004b7cbdc: cmp        x22, x10
0x0000000004b7cbe0: b.ls       #0x4b7d098
0x0000000004b7cbe4: ldr        x11, [x12]
0x0000000004b7cbe8: ldr        x12, [x10]
0x0000000004b7cbec: cmp        x11, x12
0x0000000004b7cbf0: b.ne       #0x4b7cd94
0x0000000004b7cbf4: add        x11, x27, #0xc
0x0000000004b7cbf8: add        x12, x28, #0xc
0x0000000004b7cbfc: cmp        x11, x22
0x0000000004b7cc00: b.hs       #0x4b7cc30
0x0000000004b7cc04: sub        w13, w11, w27
0x0000000004b7cc08: sub        w13, w13, #4
0x0000000004b7cc0c: ldr        x14, [x12]
0x0000000004b7cc10: ldr        x15, [x11]
0x0000000004b7cc14: cmp        x14, x15
0x0000000004b7cc18: b.ne       #0x4b7cda8
0x0000000004b7cc1c: add        x11, x11, #8
0x0000000004b7cc20: add        x12, x12, #8
0x0000000004b7cc24: add        w13, w13, #8
0x0000000004b7cc28: cmp        x11, x22
0x0000000004b7cc2c: b.lo       #0x4b7cc0c
0x0000000004b7cc30: ldr        x13, [sp, #8]
0x0000000004b7cc34: cmp        x11, x13
0x0000000004b7cc38: b.hs       #0x4b7cc58
0x0000000004b7cc3c: ldr        w13, [x12]
0x0000000004b7cc40: ldr        w14, [x11]
0x0000000004b7cc44: cmp        w13, w14
0x0000000004b7cc48: add        x13, x11, #4
0x0000000004b7cc4c: add        x14, x12, #4
0x0000000004b7cc50: csel       x12, x12, x14, ne
0x0000000004b7cc54: csel       x11, x11, x13, ne
0x0000000004b7cc58: ldr        x13, [sp]
0x0000000004b7cc5c: cmp        x11, x13
0x0000000004b7cc60: b.hs       #0x4b7cc80
0x0000000004b7cc64: ldrh       w13, [x12]
0x0000000004b7cc68: ldrh       w14, [x11]
0x0000000004b7cc6c: cmp        w13, w14
0x0000000004b7cc70: add        x13, x11, #2
0x0000000004b7cc74: add        x14, x12, #2
0x0000000004b7cc78: csel       x12, x12, x14, ne
0x0000000004b7cc7c: csel       x11, x11, x13, ne
0x0000000004b7cc80: ldur       x13, [x29, #-0x80]
0x0000000004b7cc84: cmp        x11, x13
0x0000000004b7cc88: b.hs       #0x4b7cca0
0x0000000004b7cc8c: ldrb       w12, [x12]
0x0000000004b7cc90: mov        x13, x11
0x0000000004b7cc94: ldrb       w14, [x13], #1
0x0000000004b7cc98: cmp        w12, w14
0x0000000004b7cc9c: csel       x11, x11, x13, ne
0x0000000004b7cca0: sub        w11, w11, w10
0x0000000004b7cca4: b          #0x4b7cdbc
0x0000000004b7cca8: ldp        x11, x10, [x29, #-0x80]
0x0000000004b7ccac: sub        x10, x10, x28
0x0000000004b7ccb0: add        x10, x27, x10
0x0000000004b7ccb4: cmp        x10, x11
0x0000000004b7ccb8: csel       x10, x11, x10, hi
0x0000000004b7ccbc: add        x11, x27, #4
0x0000000004b7ccc0: add        x13, x28, #4
0x0000000004b7ccc4: sub        x14, x10, #7
0x0000000004b7ccc8: cmp        x14, x11
0x0000000004b7cccc: b.ls       #0x4b7d0a0
0x0000000004b7ccd0: ldr        x12, [x13]
0x0000000004b7ccd4: ldr        x13, [x11]
0x0000000004b7ccd8: cmp        x12, x13
0x0000000004b7ccdc: b.ne       #0x4b7cdc8
0x0000000004b7cce0: add        x12, x27, #0xc
0x0000000004b7cce4: add        x13, x28, #0xc
0x0000000004b7cce8: cmp        x12, x14
0x0000000004b7ccec: b.hs       #0x4b7cd1c
0x0000000004b7ccf0: sub        w15, w12, w27
0x0000000004b7ccf4: sub        w15, w15, #4
0x0000000004b7ccf8: ldr        x16, [x13]
0x0000000004b7ccfc: ldr        x17, [x12]
0x0000000004b7cd00: cmp        x16, x17
0x0000000004b7cd04: b.ne       #0x4b7cddc
0x0000000004b7cd08: add        x12, x12, #8
0x0000000004b7cd0c: add        x13, x13, #8
0x0000000004b7cd10: add        w15, w15, #8
0x0000000004b7cd14: cmp        x12, x14
0x0000000004b7cd18: b.lo       #0x4b7ccf8
0x0000000004b7cd1c: sub        x14, x10, #3
0x0000000004b7cd20: cmp        x12, x14
0x0000000004b7cd24: b.hs       #0x4b7cd44
0x0000000004b7cd28: ldr        w14, [x13]
0x0000000004b7cd2c: ldr        w15, [x12]
0x0000000004b7cd30: cmp        w14, w15
0x0000000004b7cd34: add        x14, x12, #4
0x0000000004b7cd38: add        x15, x13, #4
0x0000000004b7cd3c: csel       x13, x13, x15, ne
0x0000000004b7cd40: csel       x12, x12, x14, ne
0x0000000004b7cd44: sub        x14, x10, #1
0x0000000004b7cd48: cmp        x12, x14
0x0000000004b7cd4c: b.hs       #0x4b7cd6c
0x0000000004b7cd50: ldrh       w14, [x13]
0x0000000004b7cd54: ldrh       w15, [x12]
0x0000000004b7cd58: cmp        w14, w15
0x0000000004b7cd5c: add        x14, x12, #2
0x0000000004b7cd60: add        x15, x13, #2
0x0000000004b7cd64: csel       x13, x13, x15, ne
0x0000000004b7cd68: csel       x12, x12, x14, ne
0x0000000004b7cd6c: mov        w16, #0xffff
0x0000000004b7cd70: cmp        x12, x10
0x0000000004b7cd74: b.hs       #0x4b7cd8c
0x0000000004b7cd78: ldrb       w13, [x13]
0x0000000004b7cd7c: mov        x14, x12
0x0000000004b7cd80: ldrb       w15, [x14], #1
0x0000000004b7cd84: cmp        w13, w15
0x0000000004b7cd88: csel       x12, x12, x14, ne
0x0000000004b7cd8c: sub        w11, w12, w11
0x0000000004b7cd90: b          #0x4b7cdf4
0x0000000004b7cd94: eor        x10, x12, x11
0x0000000004b7cd98: rbit       x10, x10
0x0000000004b7cd9c: clz        x10, x10
0x0000000004b7cda0: ubfx       x11, x10, #3, #0x1d
0x0000000004b7cda4: b          #0x4b7cdbc
0x0000000004b7cda8: eor        x10, x15, x14
0x0000000004b7cdac: rbit       x10, x10
0x0000000004b7cdb0: clz        x10, x10
0x0000000004b7cdb4: lsr        x10, x10, #3
0x0000000004b7cdb8: add        w11, w10, w13
0x0000000004b7cdbc: add        x10, x27, w11, uxtw
0x0000000004b7cdc0: add        x27, x10, #4
0x0000000004b7cdc4: b          #0x4b7cf2c
0x0000000004b7cdc8: eor        x11, x13, x12
0x0000000004b7cdcc: rbit       x11, x11
0x0000000004b7cdd0: clz        x11, x11
0x0000000004b7cdd4: ubfx       x11, x11, #3, #0x1d
0x0000000004b7cdd8: b          #0x4b7cdf4
0x0000000004b7cddc: eor        x11, x17, x16
0x0000000004b7cde0: rbit       x11, x11
0x0000000004b7cde4: clz        x11, x11
0x0000000004b7cde8: lsr        x11, x11, #3
0x0000000004b7cdec: add        w11, w11, w15
0x0000000004b7cdf0: mov        w16, #0xffff
0x0000000004b7cdf4: add        x12, x27, w11, uxtw
0x0000000004b7cdf8: add        x12, x12, #4
0x0000000004b7cdfc: cmp        x12, x10
0x0000000004b7ce00: b.eq       #0x4b7ce0c
0x0000000004b7ce04: mov        x27, x12
0x0000000004b7ce08: b          #0x4b7cf2c
0x0000000004b7ce0c: mov        x14, x1
0x0000000004b7ce10: mov        x13, x10
0x0000000004b7ce14: cmp        x22, x10
0x0000000004b7ce18: b.ls       #0x4b7ce34
0x0000000004b7ce1c: ldr        x13, [x1]
0x0000000004b7ce20: ldr        x14, [x10]
0x0000000004b7ce24: cmp        x13, x14
0x0000000004b7ce28: b.ne       #0x4b7cef8
0x0000000004b7ce2c: add        x13, x10, #8
0x0000000004b7ce30: ldr        x14, [sp, #0x50]
0x0000000004b7ce34: cmp        x13, x22
0x0000000004b7ce38: b.hs       #0x4b7ce7c
0x0000000004b7ce3c: ldur       x15, [x29, #-0x78]
0x0000000004b7ce40: add        x15, x15, x27
0x0000000004b7ce44: sub        x15, x15, x28
0x0000000004b7ce48: ldr        x16, [sp, #0x48]
0x0000000004b7ce4c: cmp        x15, x16
0x0000000004b7ce50: csel       x15, x15, x16, lo
0x0000000004b7ce54: sub        w15, w13, w15
0x0000000004b7ce58: ldr        x16, [x14]
0x0000000004b7ce5c: ldr        x17, [x13]
0x0000000004b7ce60: cmp        x16, x17
0x0000000004b7ce64: b.ne       #0x4b7cf0c
0x0000000004b7ce68: add        x13, x13, #8
0x0000000004b7ce6c: add        x14, x14, #8
0x0000000004b7ce70: add        w15, w15, #8
0x0000000004b7ce74: cmp        x13, x22
0x0000000004b7ce78: b.lo       #0x4b7ce58
0x0000000004b7ce7c: ldr        x15, [sp, #8]
0x0000000004b7ce80: cmp        x13, x15
0x0000000004b7ce84: b.hs       #0x4b7cea4
0x0000000004b7ce88: ldr        w15, [x14]
0x0000000004b7ce8c: ldr        w16, [x13]
0x0000000004b7ce90: cmp        w15, w16
0x0000000004b7ce94: add        x15, x13, #4
0x0000000004b7ce98: add        x16, x14, #4
0x0000000004b7ce9c: csel       x14, x14, x16, ne
0x0000000004b7cea0: csel       x13, x13, x15, ne
0x0000000004b7cea4: ldr        x15, [sp]
0x0000000004b7cea8: cmp        x13, x15
0x0000000004b7ceac: b.hs       #0x4b7cecc
0x0000000004b7ceb0: ldrh       w15, [x14]
0x0000000004b7ceb4: ldrh       w16, [x13]
0x0000000004b7ceb8: cmp        w15, w16
0x0000000004b7cebc: add        x15, x13, #2
0x0000000004b7cec0: add        x16, x14, #2
0x0000000004b7cec4: csel       x14, x14, x16, ne
0x0000000004b7cec8: csel       x13, x13, x15, ne
0x0000000004b7cecc: ldur       x15, [x29, #-0x80]
0x0000000004b7ced0: cmp        x13, x15
0x0000000004b7ced4: b.hs       #0x4b7ceec
0x0000000004b7ced8: ldrb       w14, [x14]
0x0000000004b7cedc: mov        x15, x13
0x0000000004b7cee0: ldrb       w16, [x15], #1
0x0000000004b7cee4: cmp        w14, w16
0x0000000004b7cee8: csel       x13, x13, x15, ne
0x0000000004b7ceec: mov        w16, #0xffff
0x0000000004b7cef0: sub        w10, w13, w10
0x0000000004b7cef4: b          #0x4b7cf24
0x0000000004b7cef8: eor        x10, x14, x13
0x0000000004b7cefc: rbit       x10, x10
0x0000000004b7cf00: clz        x10, x10
0x0000000004b7cf04: ubfx       x10, x10, #3, #0x1d
0x0000000004b7cf08: b          #0x4b7cf24
0x0000000004b7cf0c: eor        x10, x17, x16
0x0000000004b7cf10: rbit       x10, x10
0x0000000004b7cf14: clz        x10, x10
0x0000000004b7cf18: lsr        x10, x10, #3
0x0000000004b7cf1c: add        w10, w10, w15
0x0000000004b7cf20: mov        w16, #0xffff
0x0000000004b7cf24: add        w11, w10, w11
0x0000000004b7cf28: add        x27, x12, w10, uxtw
0x0000000004b7cf2c: add        w10, w11, #0xf0
0x0000000004b7cf30: udiv       w10, w10, w20
0x0000000004b7cf34: add        x10, x8, x10
0x0000000004b7cf38: add        x10, x10, #8
0x0000000004b7cf3c: cmp        x10, x3
0x0000000004b7cf40: b.hi       #0x4b7c580
0x0000000004b7cf44: ldrb       w12, [x9]
0x0000000004b7cf48: subs       w10, w11, #0xf
0x0000000004b7cf4c: b.lo       #0x4b7d000
0x0000000004b7cf50: add        w12, w12, #0xf
0x0000000004b7cf54: strb       w12, [x9]
0x0000000004b7cf58: mov        w9, #-1
0x0000000004b7cf5c: str        w9, [x25]
0x0000000004b7cf60: cmp        w10, #0x3fc
0x0000000004b7cf64: b.lo       #0x4b7cfe8
0x0000000004b7cf68: add        x25, x8, #6
0x0000000004b7cf6c: sub        w20, w11, #0x40b
0x0000000004b7cf70: mov        w8, #0x3fc
0x0000000004b7cf74: udiv       w21, w20, w8
0x0000000004b7cf78: lsl        w22, w21, #2
0x0000000004b7cf7c: add        x2, x22, #4
0x0000000004b7cf80: mov        x0, x25
0x0000000004b7cf84: mov        w1, #0xff
0x0000000004b7cf88: mov        x23, x5
0x0000000004b7cf8c: mov        x24, x6
0x0000000004b7cf90: mov        x28, x7
0x0000000004b7cf94: mov        x19, x26
0x0000000004b7cf98: mov        x26, x30
0x0000000004b7cf9c: bl         #0x4b98efc
0x0000000004b7cfa0: mov        w16, #0xffff
0x0000000004b7cfa4: ldr        x0, [sp, #0x80]
0x0000000004b7cfa8: mov        x30, x26
0x0000000004b7cfac: mov        x26, x19
0x0000000004b7cfb0: ldr        w19, [sp, #0x60]
0x0000000004b7cfb4: mov        x7, x28
0x0000000004b7cfb8: mov        x6, x24
0x0000000004b7cfbc: mov        x5, x23
0x0000000004b7cfc0: mov        x4, #0xbb000000
0x0000000004b7cfc4: movk       x4, #0xbcdc, lsl #32
0x0000000004b7cfc8: movk       x4, #0xcf1b, lsl #48
0x0000000004b7cfcc: ldp        x3, x2, [x29, #-0x70]
0x0000000004b7cfd0: ldur       x1, [x29, #-0x60]
0x0000000004b7cfd4: mov        w8, #0x3fc
0x0000000004b7cfd8: msub       w10, w21, w8, w20
0x0000000004b7cfdc: mov        w20, #0xff
0x0000000004b7cfe0: add        x25, x25, x22
0x0000000004b7cfe4: ldr        x22, [sp, #0x68]
0x0000000004b7cfe8: and        w8, w10, #0xffff
0x0000000004b7cfec: udiv       w8, w8, w20
0x0000000004b7cff0: add        x25, x25, x8
0x0000000004b7cff4: add        w8, w10, w8
0x0000000004b7cff8: strb       w8, [x25], #1
0x0000000004b7cffc: b          #0x4b7d008
0x0000000004b7d000: add        w8, w12, w11
0x0000000004b7d004: strb       w8, [x9]
0x0000000004b7d008: cmp        x27, x0
0x0000000004b7d00c: b.hs       #0x4b7bd2c
0x0000000004b7d010: mov        x8, x27
0x0000000004b7d014: ldr        x9, [x8, #-2]!
0x0000000004b7d018: mul        x9, x9, x4
0x0000000004b7d01c: sub        w8, w8, w26
0x0000000004b7d020: lsr        x9, x9, #0x32
0x0000000004b7d024: and        x9, x9, #0x3ffc
0x0000000004b7d028: str        w8, [x2, x9]
0x0000000004b7d02c: ldr        x8, [x27]
0x0000000004b7d030: mul        x8, x8, x4
0x0000000004b7d034: lsr        x8, x8, #0x34
0x0000000004b7d038: ldr        w9, [x2, x8, lsl #2]
0x0000000004b7d03c: cmp        w9, w6
0x0000000004b7d040: b.hs       #0x4b7d058
0x0000000004b7d044: ldr        w9, [x5, x8, lsl #2]
0x0000000004b7d048: add        x28, x30, x9
0x0000000004b7d04c: add        w9, w9, w19
0x0000000004b7d050: mov        x21, x7
0x0000000004b7d054: b          #0x4b7d060
0x0000000004b7d058: add        x28, x26, x9
0x0000000004b7d05c: mov        x21, x1
0x0000000004b7d060: sub        w10, w27, w26
0x0000000004b7d064: str        w10, [x2, x8, lsl #2]
0x0000000004b7d068: add        w8, w9, w16
0x0000000004b7d06c: cmp        w8, w10
0x0000000004b7d070: b.lo       #0x4b7d0a8
0x0000000004b7d074: ldr        w8, [x28]
0x0000000004b7d078: ldr        w11, [x27]
0x0000000004b7d07c: cmp        w8, w11
0x0000000004b7d080: b.ne       #0x4b7d0a8
0x0000000004b7d084: mov        x8, x25
0x0000000004b7d088: strb       wzr, [x8], #1
0x0000000004b7d08c: sub        w10, w10, w9
0x0000000004b7d090: mov        x9, x25
0x0000000004b7d094: b          #0x4b7cbc4
0x0000000004b7d098: mov        x11, x10
0x0000000004b7d09c: b          #0x4b7cbfc
0x0000000004b7d0a0: mov        x12, x11
0x0000000004b7d0a4: b          #0x4b7cce8
0x0000000004b7d0a8: add        x24, x27, #1
0x0000000004b7d0ac: sub        w23, w24, w26
0x0000000004b7d0b0: add        x10, x27, #2
0x0000000004b7d0b4: cmp        x10, x0
0x0000000004b7d0b8: ldur       w28, [x29, #-0x8c]
0x0000000004b7d0bc: ldr        w9, [sp, #0x40]
0x0000000004b7d0c0: b.ls       #0x4b7ca50
0x0000000004b7d0c4: b          #0x4b7bd2c
0x0000000004b7d0c8: sub        x9, x28, #1
0x0000000004b7d0cc: sub        x8, x24, #1
0x0000000004b7d0d0: mov        x28, x9
0x0000000004b7d0d4: mov        x24, x8
0x0000000004b7d0d8: cmp        x9, x21
0x0000000004b7d0dc: ccmp       x8, x27, #0, hi
0x0000000004b7d0e0: b.ls       #0x4b7caec
0x0000000004b7d0e4: mov        x8, x24
0x0000000004b7d0e8: ldrb       w10, [x8, #-1]!
0x0000000004b7d0ec: mov        x9, x28
0x0000000004b7d0f0: ldrb       w11, [x9, #-1]!
0x0000000004b7d0f4: cmp        w10, w11
0x0000000004b7d0f8: b.eq       #0x4b7d0d0
0x0000000004b7d0fc: b          #0x4b7caec
0x0000000004b7d100: sub        x27, x1, x5
0x0000000004b7d104: ldr        x10, [sp, #0x88]
0x0000000004b7d108: sub        x26, x10, #0xb
0x0000000004b7d10c: bl         #0x47c8cc4
0x0000000004b7d110: mul        x8, x8, x4
0x0000000004b7d114: lsr        x8, x8, #0x32
0x0000000004b7d118: and        x8, x8, #0x3ffc
0x0000000004b7d11c: str        w5, [x2, x8]
0x0000000004b7d120: csel       x8, xzr, x9, eq
0x0000000004b7d124: stur       x8, [x29, #-0x78]
0x0000000004b7d128: mov        w8, #1
0x0000000004b7d12c: ldur       w9, [x29, #-0x8c]
0x0000000004b7d130: orr        w15, w8, w9, lsl #6
0x0000000004b7d134: add        x8, x1, #2
0x0000000004b7d138: add        x23, x1, #1
0x0000000004b7d13c: add        w20, w5, #1
0x0000000004b7d140: sub        x25, x10, #0xc
0x0000000004b7d144: sub        x11, x10, #8
0x0000000004b7d148: sub        x9, x10, #6
0x0000000004b7d14c: stp        x9, x11, [sp, #0x10]
0x0000000004b7d150: bl         #0x47c8f2c
0x0000000004b7d154: mov        w7, #0xffff
0x0000000004b7d158: mov        w30, #0xff
0x0000000004b7d15c: mov        x28, x1
0x0000000004b7d160: ldr        x21, [sp, #0x78]
0x0000000004b7d164: str        w15, [sp, #0x48]
0x0000000004b7d168: str        x26, [sp, #0x68]
0x0000000004b7d16c: ldur       x11, [x28, #1]
0x0000000004b7d170: ldur       w9, [x29, #-0x8c]
0x0000000004b7d174: mov        x10, x15
0x0000000004b7d178: mul        x11, x11, x4
0x0000000004b7d17c: lsr        x11, x11, #0x32
0x0000000004b7d180: and        x13, x11, #0x3ffc
0x0000000004b7d184: ldr        w22, [x2, x13]
0x0000000004b7d188: mov        x12, x8
0x0000000004b7d18c: ldr        x11, [x8]
0x0000000004b7d190: str        w20, [x2, x13]
0x0000000004b7d194: add        w8, w22, w7
0x0000000004b7d198: cmp        w8, w20
0x0000000004b7d19c: b.lo       #0x4b7d1b8
0x0000000004b7d1a0: cmp        w22, w5
0x0000000004b7d1a4: csel       x8, x6, x27, lo
0x0000000004b7d1a8: ldr        w13, [x8, x22]
0x0000000004b7d1ac: ldr        w14, [x23]
0x0000000004b7d1b0: cmp        w13, w14
0x0000000004b7d1b4: b.eq       #0x4b7d1d8
0x0000000004b7d1b8: sub        w20, w12, w27
0x0000000004b7d1bc: add        x8, x12, w9, uxtw
0x0000000004b7d1c0: lsr        w9, w10, #6
0x0000000004b7d1c4: add        w10, w10, #1
0x0000000004b7d1c8: mov        x23, x12
0x0000000004b7d1cc: cmp        x8, x26
0x0000000004b7d1d0: b.ls       #0x4b7d178
0x0000000004b7d1d4: b          #0x4b7c568
0x0000000004b7d1d8: add        x24, x8, x22
0x0000000004b7d1dc: cmp        w22, w5
0x0000000004b7d1e0: ldur       x9, [x29, #-0x80]
0x0000000004b7d1e4: csel       x19, x9, x1, lo
0x0000000004b7d1e8: cmp        x24, x19
0x0000000004b7d1ec: b.ls       #0x4b7d200
0x0000000004b7d1f0: ldurb      w9, [x23, #-1]
0x0000000004b7d1f4: ldurb      w10, [x24, #-1]
0x0000000004b7d1f8: cmp        w9, w10
0x0000000004b7d1fc: b.eq       #0x4b7d784
0x0000000004b7d200: sub        x11, x23, x28
0x0000000004b7d204: add        x0, x21, #1
0x0000000004b7d208: add        x8, x0, w11, uxtw
0x0000000004b7d20c: udiv       w9, w11, w30
0x0000000004b7d210: add        x8, x8, x9
0x0000000004b7d214: add        x8, x8, #8
0x0000000004b7d218: cmp        x8, x3
0x0000000004b7d21c: b.hi       #0x4b7c580
0x0000000004b7d220: subs       w8, w11, #0xf
0x0000000004b7d224: b.lo       #0x4b7d29c
0x0000000004b7d228: mov        w9, #0xf0
0x0000000004b7d22c: strb       w9, [x21]
0x0000000004b7d230: cmp        w8, #0xff
0x0000000004b7d234: b.lo       #0x4b7d294
0x0000000004b7d238: sub        w8, w23, w28
0x0000000004b7d23c: sub        w8, w8, #0x10e
0x0000000004b7d240: str        w8, [sp, #0x28]
0x0000000004b7d244: udiv       w8, w8, w30
0x0000000004b7d248: str        x8, [sp, #0x20]
0x0000000004b7d24c: add        x2, x8, #1
0x0000000004b7d250: mov        w1, #0xff
0x0000000004b7d254: stp        x6, x5, [sp, #0x38]
0x0000000004b7d258: str        x11, [sp, #0x30]
0x0000000004b7d25c: bl         #0x4b98efc
0x0000000004b7d260: ldp        x11, x6, [sp, #0x30]
0x0000000004b7d264: mov        w30, #0xff
0x0000000004b7d268: mov        w7, #0xffff
0x0000000004b7d26c: ldr        x5, [sp, #0x40]
0x0000000004b7d270: mov        x0, x30
0x0000000004b7d274: bl         #0x47c8e18
0x0000000004b7d278: mov        x30, x0
0x0000000004b7d27c: ldr        x9, [sp, #0x20]
0x0000000004b7d280: sub        w8, w9, w9, lsl #8
0x0000000004b7d284: ldr        w10, [sp, #0x28]
0x0000000004b7d288: add        w8, w10, w8
0x0000000004b7d28c: add        x9, x21, x9
0x0000000004b7d290: add        x0, x9, #2
0x0000000004b7d294: strb       w8, [x0], #1
0x0000000004b7d298: b          #0x4b7d2a4
0x0000000004b7d29c: lsl        w8, w11, #4
0x0000000004b7d2a0: strb       w8, [x21]
0x0000000004b7d2a4: sub        w10, w20, w22
0x0000000004b7d2a8: mov        w8, w11
0x0000000004b7d2ac: add        x8, x0, x8
0x0000000004b7d2b0: ldr        x9, [x28], #8
0x0000000004b7d2b4: str        x9, [x0], #8
0x0000000004b7d2b8: cmp        x0, x8
0x0000000004b7d2bc: b.lo       #0x4b7d2b0
0x0000000004b7d2c0: mov        x9, x21
0x0000000004b7d2c4: mov        x28, x23
0x0000000004b7d2c8: ldur       x0, [x29, #-0x80]
0x0000000004b7d2cc: mov        x21, x8
0x0000000004b7d2d0: strh       w10, [x21], #2
0x0000000004b7d2d4: cmp        x19, x0
0x0000000004b7d2d8: b.eq       #0x4b7d3b0
0x0000000004b7d2dc: add        x10, x28, #4
0x0000000004b7d2e0: add        x12, x24, #4
0x0000000004b7d2e4: cmp        x25, x10
0x0000000004b7d2e8: b.ls       #0x4b7d758
0x0000000004b7d2ec: ldr        x11, [x12]
0x0000000004b7d2f0: ldr        x12, [x10]
0x0000000004b7d2f4: cmp        x11, x12
0x0000000004b7d2f8: b.ne       #0x4b7d49c
0x0000000004b7d2fc: add        x11, x28, #0xc
0x0000000004b7d300: add        x12, x24, #0xc
0x0000000004b7d304: cmp        x11, x25
0x0000000004b7d308: b.hs       #0x4b7d338
0x0000000004b7d30c: sub        w13, w11, w28
0x0000000004b7d310: sub        w13, w13, #4
0x0000000004b7d314: ldr        x14, [x12]
0x0000000004b7d318: ldr        x15, [x11]
0x0000000004b7d31c: cmp        x14, x15
0x0000000004b7d320: b.ne       #0x4b7d4b0
0x0000000004b7d324: add        x11, x11, #8
0x0000000004b7d328: add        x12, x12, #8
0x0000000004b7d32c: add        w13, w13, #8
0x0000000004b7d330: cmp        x11, x25
0x0000000004b7d334: b.lo       #0x4b7d314
0x0000000004b7d338: ldr        x13, [sp, #0x18]
0x0000000004b7d33c: cmp        x11, x13
0x0000000004b7d340: b.hs       #0x4b7d360
0x0000000004b7d344: ldr        w13, [x12]
0x0000000004b7d348: ldr        w14, [x11]
0x0000000004b7d34c: cmp        w13, w14
0x0000000004b7d350: add        x13, x11, #4
0x0000000004b7d354: add        x14, x12, #4
0x0000000004b7d358: csel       x12, x12, x14, ne
0x0000000004b7d35c: csel       x11, x11, x13, ne
0x0000000004b7d360: ldr        x13, [sp, #0x10]
0x0000000004b7d364: cmp        x11, x13
0x0000000004b7d368: b.hs       #0x4b7d388
0x0000000004b7d36c: ldrh       w13, [x12]
0x0000000004b7d370: ldrh       w14, [x11]
0x0000000004b7d374: cmp        w13, w14
0x0000000004b7d378: add        x13, x11, #2
0x0000000004b7d37c: add        x14, x12, #2
0x0000000004b7d380: csel       x12, x12, x14, ne
0x0000000004b7d384: csel       x11, x11, x13, ne
0x0000000004b7d388: ldr        x13, [sp, #0x80]
0x0000000004b7d38c: cmp        x11, x13
0x0000000004b7d390: b.hs       #0x4b7d3a8
0x0000000004b7d394: ldrb       w12, [x12]
0x0000000004b7d398: mov        x13, x11
0x0000000004b7d39c: ldrb       w14, [x13], #1
0x0000000004b7d3a0: cmp        w12, w14
0x0000000004b7d3a4: csel       x11, x11, x13, ne
0x0000000004b7d3a8: sub        w11, w11, w10
0x0000000004b7d3ac: b          #0x4b7d4c4
0x0000000004b7d3b0: ldur       x10, [x29, #-0x78]
0x0000000004b7d3b4: sub        x10, x10, x24
0x0000000004b7d3b8: add        x10, x28, x10
0x0000000004b7d3bc: ldr        x11, [sp, #0x80]
0x0000000004b7d3c0: cmp        x10, x11
0x0000000004b7d3c4: csel       x10, x11, x10, hi
0x0000000004b7d3c8: add        x11, x28, #4
0x0000000004b7d3cc: add        x13, x24, #4
0x0000000004b7d3d0: sub        x14, x10, #7
0x0000000004b7d3d4: cmp        x14, x11
0x0000000004b7d3d8: b.ls       #0x4b7d760
0x0000000004b7d3dc: ldr        x12, [x13]
0x0000000004b7d3e0: ldr        x13, [x11]
0x0000000004b7d3e4: cmp        x12, x13
0x0000000004b7d3e8: b.ne       #0x4b7d4d0
0x0000000004b7d3ec: add        x12, x28, #0xc
0x0000000004b7d3f0: add        x13, x24, #0xc
0x0000000004b7d3f4: cmp        x12, x14
0x0000000004b7d3f8: b.hs       #0x4b7d428
0x0000000004b7d3fc: sub        w15, w12, w28
0x0000000004b7d400: sub        w15, w15, #4
0x0000000004b7d404: ldr        x16, [x13]
0x0000000004b7d408: ldr        x17, [x12]
0x0000000004b7d40c: cmp        x16, x17
0x0000000004b7d410: b.ne       #0x4b7d4e4
0x0000000004b7d414: add        x12, x12, #8
0x0000000004b7d418: add        x13, x13, #8
0x0000000004b7d41c: add        w15, w15, #8
0x0000000004b7d420: cmp        x12, x14
0x0000000004b7d424: b.lo       #0x4b7d404
0x0000000004b7d428: sub        x14, x10, #3
0x0000000004b7d42c: cmp        x12, x14
0x0000000004b7d430: b.hs       #0x4b7d450
0x0000000004b7d434: ldr        w14, [x13]
0x0000000004b7d438: ldr        w15, [x12]
0x0000000004b7d43c: cmp        w14, w15
0x0000000004b7d440: add        x14, x12, #4
0x0000000004b7d444: add        x15, x13, #4
0x0000000004b7d448: csel       x13, x13, x15, ne
0x0000000004b7d44c: csel       x12, x12, x14, ne
0x0000000004b7d450: sub        x14, x10, #1
0x0000000004b7d454: cmp        x12, x14
0x0000000004b7d458: b.hs       #0x4b7d478
0x0000000004b7d45c: ldrh       w14, [x13]
0x0000000004b7d460: ldrh       w15, [x12]
0x0000000004b7d464: cmp        w14, w15
0x0000000004b7d468: add        x14, x12, #2
0x0000000004b7d46c: add        x15, x13, #2
0x0000000004b7d470: csel       x13, x13, x15, ne
0x0000000004b7d474: csel       x12, x12, x14, ne
0x0000000004b7d478: cmp        x12, x10
0x0000000004b7d47c: b.hs       #0x4b7d494
0x0000000004b7d480: ldrb       w13, [x13]
0x0000000004b7d484: mov        x14, x12
0x0000000004b7d488: ldrb       w15, [x14], #1
0x0000000004b7d48c: cmp        w13, w15
0x0000000004b7d490: csel       x12, x12, x14, ne
0x0000000004b7d494: sub        w11, w12, w11
0x0000000004b7d498: b          #0x4b7d4f8
0x0000000004b7d49c: eor        x10, x12, x11
0x0000000004b7d4a0: rbit       x10, x10
0x0000000004b7d4a4: clz        x10, x10
0x0000000004b7d4a8: ubfx       x11, x10, #3, #0x1d
0x0000000004b7d4ac: b          #0x4b7d4c4
0x0000000004b7d4b0: eor        x10, x15, x14
0x0000000004b7d4b4: rbit       x10, x10
0x0000000004b7d4b8: clz        x10, x10
0x0000000004b7d4bc: lsr        x10, x10, #3
0x0000000004b7d4c0: add        w11, w10, w13
0x0000000004b7d4c4: add        x10, x28, w11, uxtw
0x0000000004b7d4c8: add        x28, x10, #4
0x0000000004b7d4cc: b          #0x4b7d628
0x0000000004b7d4d0: eor        x11, x13, x12
0x0000000004b7d4d4: rbit       x11, x11
0x0000000004b7d4d8: clz        x11, x11
0x0000000004b7d4dc: ubfx       x11, x11, #3, #0x1d
0x0000000004b7d4e0: b          #0x4b7d4f8
0x0000000004b7d4e4: eor        x11, x17, x16
0x0000000004b7d4e8: rbit       x11, x11
0x0000000004b7d4ec: clz        x11, x11
0x0000000004b7d4f0: lsr        x11, x11, #3
0x0000000004b7d4f4: add        w11, w11, w15
0x0000000004b7d4f8: add        x12, x28, w11, uxtw
0x0000000004b7d4fc: add        x12, x12, #4
0x0000000004b7d500: cmp        x12, x10
0x0000000004b7d504: b.eq       #0x4b7d510
0x0000000004b7d508: mov        x28, x12
0x0000000004b7d50c: b          #0x4b7d628
0x0000000004b7d510: mov        x14, x1
0x0000000004b7d514: mov        x13, x10
0x0000000004b7d518: cmp        x25, x10
0x0000000004b7d51c: b.ls       #0x4b7d538
0x0000000004b7d520: ldr        x13, [x1]
0x0000000004b7d524: ldr        x14, [x10]
0x0000000004b7d528: cmp        x13, x14
0x0000000004b7d52c: b.ne       #0x4b7d5f8
0x0000000004b7d530: add        x13, x10, #8
0x0000000004b7d534: ldr        x14, [sp, #0x58]
0x0000000004b7d538: cmp        x13, x25
0x0000000004b7d53c: b.hs       #0x4b7d580
0x0000000004b7d540: ldur       x15, [x29, #-0x78]
0x0000000004b7d544: add        x15, x15, x28
0x0000000004b7d548: sub        x15, x15, x24
0x0000000004b7d54c: ldr        x16, [sp, #0x50]
0x0000000004b7d550: cmp        x15, x16
0x0000000004b7d554: csel       x15, x15, x16, lo
0x0000000004b7d558: sub        w15, w13, w15
0x0000000004b7d55c: ldr        x16, [x14]
0x0000000004b7d560: ldr        x17, [x13]
0x0000000004b7d564: cmp        x16, x17
0x0000000004b7d568: b.ne       #0x4b7d60c
0x0000000004b7d56c: add        x13, x13, #8
0x0000000004b7d570: add        x14, x14, #8
0x0000000004b7d574: add        w15, w15, #8
0x0000000004b7d578: cmp        x13, x25
0x0000000004b7d57c: b.lo       #0x4b7d55c
0x0000000004b7d580: ldr        x15, [sp, #0x18]
0x0000000004b7d584: cmp        x13, x15
0x0000000004b7d588: b.hs       #0x4b7d5a8
0x0000000004b7d58c: ldr        w15, [x14]
0x0000000004b7d590: ldr        w16, [x13]
0x0000000004b7d594: cmp        w15, w16
0x0000000004b7d598: add        x15, x13, #4
0x0000000004b7d59c: add        x16, x14, #4
0x0000000004b7d5a0: csel       x14, x14, x16, ne
0x0000000004b7d5a4: csel       x13, x13, x15, ne
0x0000000004b7d5a8: ldr        x15, [sp, #0x10]
0x0000000004b7d5ac: cmp        x13, x15
0x0000000004b7d5b0: b.hs       #0x4b7d5d0
0x0000000004b7d5b4: ldrh       w15, [x14]
0x0000000004b7d5b8: ldrh       w16, [x13]
0x0000000004b7d5bc: cmp        w15, w16
0x0000000004b7d5c0: add        x15, x13, #2
0x0000000004b7d5c4: add        x16, x14, #2
0x0000000004b7d5c8: csel       x14, x14, x16, ne
0x0000000004b7d5cc: csel       x13, x13, x15, ne
0x0000000004b7d5d0: ldr        x15, [sp, #0x80]
0x0000000004b7d5d4: cmp        x13, x15
0x0000000004b7d5d8: b.hs       #0x4b7d5f0
0x0000000004b7d5dc: ldrb       w14, [x14]
0x0000000004b7d5e0: mov        x15, x13
0x0000000004b7d5e4: ldrb       w16, [x15], #1
0x0000000004b7d5e8: cmp        w14, w16
0x0000000004b7d5ec: csel       x13, x13, x15, ne
0x0000000004b7d5f0: sub        w10, w13, w10
0x0000000004b7d5f4: b          #0x4b7d620
0x0000000004b7d5f8: eor        x10, x14, x13
0x0000000004b7d5fc: rbit       x10, x10
0x0000000004b7d600: clz        x10, x10
0x0000000004b7d604: ubfx       x10, x10, #3, #0x1d
0x0000000004b7d608: b          #0x4b7d620
0x0000000004b7d60c: eor        x10, x17, x16
0x0000000004b7d610: rbit       x10, x10
0x0000000004b7d614: clz        x10, x10
0x0000000004b7d618: lsr        x10, x10, #3
0x0000000004b7d61c: add        w10, w10, w15
0x0000000004b7d620: add        w11, w10, w11
0x0000000004b7d624: add        x28, x12, w10, uxtw
0x0000000004b7d628: add        w10, w11, #0xf0
0x0000000004b7d62c: udiv       w10, w10, w30
0x0000000004b7d630: add        x10, x8, x10
0x0000000004b7d634: add        x10, x10, #8
0x0000000004b7d638: cmp        x10, x3
0x0000000004b7d63c: b.hi       #0x4b7c580
0x0000000004b7d640: ldrb       w12, [x9]
0x0000000004b7d644: subs       w10, w11, #0xf
0x0000000004b7d648: b.lo       #0x4b7d6d0
0x0000000004b7d64c: add        w12, w12, #0xf
0x0000000004b7d650: strb       w12, [x9]
0x0000000004b7d654: mov        w9, #-1
0x0000000004b7d658: str        w9, [x21]
0x0000000004b7d65c: cmp        w10, #0x3fc
0x0000000004b7d660: b.lo       #0x4b7d6b8
0x0000000004b7d664: bl         #0x47c8ef8
0x0000000004b7d668: lsl        w21, w20, #2
0x0000000004b7d66c: add        x2, x21, #4
0x0000000004b7d670: mov        x26, x0
0x0000000004b7d674: mov        x0, x24
0x0000000004b7d678: mov        w1, #0xff
0x0000000004b7d67c: mov        x23, x5
0x0000000004b7d680: mov        x22, x6
0x0000000004b7d684: bl         #0x4b98efc
0x0000000004b7d688: mov        x0, x26
0x0000000004b7d68c: mov        w30, #0xff
0x0000000004b7d690: mov        w7, #0xffff
0x0000000004b7d694: mov        x6, x22
0x0000000004b7d698: mov        x5, x23
0x0000000004b7d69c: mov        x8, x30
0x0000000004b7d6a0: bl         #0x47c8e18
0x0000000004b7d6a4: mov        x30, x8
0x0000000004b7d6a8: mov        w8, #0x3fc
0x0000000004b7d6ac: msub       w10, w20, w8, w19
0x0000000004b7d6b0: ldr        x26, [sp, #0x68]
0x0000000004b7d6b4: add        x21, x24, x21
0x0000000004b7d6b8: and        w8, w10, #0xffff
0x0000000004b7d6bc: udiv       w8, w8, w30
0x0000000004b7d6c0: add        x21, x21, x8
0x0000000004b7d6c4: add        w8, w10, w8
0x0000000004b7d6c8: strb       w8, [x21], #1
0x0000000004b7d6cc: b          #0x4b7d6d8
0x0000000004b7d6d0: add        w8, w12, w11
0x0000000004b7d6d4: strb       w8, [x9]
0x0000000004b7d6d8: cmp        x28, x26
0x0000000004b7d6dc: b.hs       #0x4b7c568
0x0000000004b7d6e0: mov        x8, x28
0x0000000004b7d6e4: ldr        x9, [x8, #-2]!
0x0000000004b7d6e8: mul        x9, x9, x4
0x0000000004b7d6ec: sub        w8, w8, w27
0x0000000004b7d6f0: lsr        x9, x9, #0x32
0x0000000004b7d6f4: and        x9, x9, #0x3ffc
0x0000000004b7d6f8: str        w8, [x2, x9]
0x0000000004b7d6fc: ldr        x8, [x28]
0x0000000004b7d700: mul        x8, x8, x4
0x0000000004b7d704: sub        w9, w28, w27
0x0000000004b7d708: lsr        x8, x8, #0x32
0x0000000004b7d70c: and        x11, x8, #0x3ffc
0x0000000004b7d710: ldr        w10, [x2, x11]
0x0000000004b7d714: cmp        w10, w5
0x0000000004b7d718: csel       x8, x6, x27, lo
0x0000000004b7d71c: csel       x19, x0, x1, lo
0x0000000004b7d720: str        w9, [x2, x11]
0x0000000004b7d724: add        w11, w10, w7
0x0000000004b7d728: cmp        w11, w9
0x0000000004b7d72c: b.lo       #0x4b7d768
0x0000000004b7d730: add        x24, x8, x10
0x0000000004b7d734: ldr        w8, [x24]
0x0000000004b7d738: ldr        w11, [x28]
0x0000000004b7d73c: cmp        w8, w11
0x0000000004b7d740: b.ne       #0x4b7d768
0x0000000004b7d744: mov        x8, x21
0x0000000004b7d748: strb       wzr, [x8], #1
0x0000000004b7d74c: sub        w10, w9, w10
0x0000000004b7d750: mov        x9, x21
0x0000000004b7d754: b          #0x4b7d2cc
0x0000000004b7d758: mov        x11, x10
0x0000000004b7d75c: b          #0x4b7d304
0x0000000004b7d760: mov        x12, x11
0x0000000004b7d764: b          #0x4b7d3f4
0x0000000004b7d768: add        x23, x28, #1
0x0000000004b7d76c: sub        w20, w23, w27
0x0000000004b7d770: add        x8, x28, #2
0x0000000004b7d774: cmp        x8, x26
0x0000000004b7d778: ldr        w15, [sp, #0x48]
0x0000000004b7d77c: b.ls       #0x4b7d16c
0x0000000004b7d780: b          #0x4b7c568
0x0000000004b7d784: add        x8, x8, x22
0x0000000004b7d788: sub        x9, x8, #1
0x0000000004b7d78c: sub        x8, x23, #1
0x0000000004b7d790: mov        x24, x9
0x0000000004b7d794: mov        x23, x8
0x0000000004b7d798: cmp        x9, x19
0x0000000004b7d79c: ccmp       x8, x28, #0, hi
0x0000000004b7d7a0: b.ls       #0x4b7d200
0x0000000004b7d7a4: mov        x8, x23
0x0000000004b7d7a8: ldrb       w10, [x8, #-1]!
0x0000000004b7d7ac: mov        x9, x24
0x0000000004b7d7b0: ldrb       w11, [x9, #-1]!
0x0000000004b7d7b4: cmp        w10, w11
0x0000000004b7d7b8: b.eq       #0x4b7d790
0x0000000004b7d7bc: b          #0x4b7d200
0x0000000004b7d7c0: subs       x8, x24, #0xf
0x0000000004b7d7c4: b.lo       #0x4b7dc98
0x0000000004b7d7c8: mov        w9, #0xf0
0x0000000004b7d7cc: mov        x0, x21
0x0000000004b7d7d0: bl         #0x47c8bf0
0x0000000004b7d7d4: ldr        x22, [sp, #0x78]
0x0000000004b7d7d8: b.lo       #0x4b7d7f8
0x0000000004b7d7dc: ldr        x8, [sp, #0x60]
0x0000000004b7d7e0: add        x8, x1, x8
0x0000000004b7d7e4: sub        x8, x8, x28
0x0000000004b7d7e8: bl         #0x47c8b24
0x0000000004b7d7ec: sub        x8, x20, x20, lsl #8
0x0000000004b7d7f0: add        x9, x20, x21
0x0000000004b7d7f4: bl         #0x47c8bfc
0x0000000004b7d7f8: bl         #0x47c8f74
0x0000000004b7d7fc: mov        x21, x0
0x0000000004b7d800: b          #0x4b7dca8
0x0000000004b7d804: lsl        w8, w24, #4
0x0000000004b7d808: strb       w8, [x27]
0x0000000004b7d80c: ldur       x26, [x29, #-0x88]
0x0000000004b7d810: add        x19, x27, #1
0x0000000004b7d814: mov        x0, x19
0x0000000004b7d818: mov        x1, x25
0x0000000004b7d81c: mov        x2, x24
0x0000000004b7d820: bl         #0x4b98ee4
0x0000000004b7d824: add        w8, w19, w24
0x0000000004b7d828: b          #0x4b7d874
0x0000000004b7d82c: lsl        w8, w22, #4
0x0000000004b7d830: strb       w8, [x19]
0x0000000004b7d834: add        x19, x19, #1
0x0000000004b7d838: mov        x0, x19
0x0000000004b7d83c: mov        x1, x27
0x0000000004b7d840: bl         #0x47c8d24
0x0000000004b7d844: add        w8, w19, w22
0x0000000004b7d848: ldr        x9, [sp, #0x78]
0x0000000004b7d84c: sub        w0, w8, w9
0x0000000004b7d850: b          #0x4b7e428
0x0000000004b7d854: lsl        w8, w23, #4
0x0000000004b7d858: strb       w8, [x25]
0x0000000004b7d85c: ldur       x26, [x29, #-0x88]
0x0000000004b7d860: add        x25, x25, #1
0x0000000004b7d864: mov        x0, x25
0x0000000004b7d868: mov        x1, x27
0x0000000004b7d86c: bl         #0x47c8e98
0x0000000004b7d870: add        w8, w25, w23
0x0000000004b7d874: ldr        x9, [sp, #0x78]
0x0000000004b7d878: sub        w0, w8, w9
0x0000000004b7d87c: b          #0x4b7e418
0x0000000004b7d880: sub        x21, x1, x9
0x0000000004b7d884: ldr        x11, [sp, #0x88]
0x0000000004b7d888: sub        x25, x11, #0xb
0x0000000004b7d88c: bl         #0x47c8c08
0x0000000004b7d890: sub        x26, x11, #0xc
0x0000000004b7d894: sub        x10, x11, #8
0x0000000004b7d898: stp        x27, x10, [sp, #0x78]
0x0000000004b7d89c: bl         #0x47c8f98
0x0000000004b7d8a0: str        x9, [sp, #0x50]
0x0000000004b7d8a4: mov        w16, #0xffff
0x0000000004b7d8a8: mov        w17, #0xff
0x0000000004b7d8ac: mov        x28, x1
0x0000000004b7d8b0: mov        x20, x27
0x0000000004b7d8b4: stur       w15, [x29, #-0x80]
0x0000000004b7d8b8: mov        x23, x28
0x0000000004b7d8bc: ldr        x11, [x23, #1]!
0x0000000004b7d8c0: ldur       w9, [x29, #-0x8c]
0x0000000004b7d8c4: mov        x10, x15
0x0000000004b7d8c8: mov        x12, x8
0x0000000004b7d8cc: mul        x8, x11, x4
0x0000000004b7d8d0: lsr        x8, x8, #0x32
0x0000000004b7d8d4: and        x13, x8, #0x3ffc
0x0000000004b7d8d8: ldr        w8, [x2, x13]
0x0000000004b7d8dc: sub        w14, w23, w21
0x0000000004b7d8e0: ldr        x11, [x12]
0x0000000004b7d8e4: str        w14, [x2, x13]
0x0000000004b7d8e8: add        w13, w8, w16
0x0000000004b7d8ec: cmp        w8, w19
0x0000000004b7d8f0: ccmp       w13, w14, #0, hs
0x0000000004b7d8f4: b.lo       #0x4b7d908
0x0000000004b7d8f8: ldr        w13, [x21, x8]
0x0000000004b7d8fc: ldr        w14, [x23]
0x0000000004b7d900: cmp        w13, w14
0x0000000004b7d904: b.eq       #0x4b7d924
0x0000000004b7d908: add        x8, x12, w9, uxtw
0x0000000004b7d90c: lsr        w9, w10, #6
0x0000000004b7d910: add        w10, w10, #1
0x0000000004b7d914: mov        x23, x12
0x0000000004b7d918: cmp        x8, x25
0x0000000004b7d91c: b.ls       #0x4b7d8c8
0x0000000004b7d920: b          #0x4b7babc
0x0000000004b7d924: add        x24, x21, x8
0x0000000004b7d928: ldur       x9, [x29, #-0x78]
0x0000000004b7d92c: cmp        x24, x9
0x0000000004b7d930: b.ls       #0x4b7d944
0x0000000004b7d934: ldurb      w9, [x23, #-1]
0x0000000004b7d938: ldurb      w10, [x24, #-1]
0x0000000004b7d93c: cmp        w9, w10
0x0000000004b7d940: b.eq       #0x4b7dc44
0x0000000004b7d944: mov        x8, x23
0x0000000004b7d948: sub        x22, x8, x28
0x0000000004b7d94c: add        x0, x20, #1
0x0000000004b7d950: add        x9, x0, w22, uxtw
0x0000000004b7d954: udiv       w10, w22, w17
0x0000000004b7d958: add        x9, x9, x10
0x0000000004b7d95c: add        x9, x9, #8
0x0000000004b7d960: cmp        x9, x3
0x0000000004b7d964: b.hi       #0x4b7dc90
0x0000000004b7d968: subs       w9, w22, #0xf
0x0000000004b7d96c: b.lo       #0x4b7d9d4
0x0000000004b7d970: mov        w10, #0xf0
0x0000000004b7d974: strb       w10, [x20]
0x0000000004b7d978: cmp        w9, #0xff
0x0000000004b7d97c: b.lo       #0x4b7d9cc
0x0000000004b7d980: sub        w8, w8, w28
0x0000000004b7d984: sub        w8, w8, #0x10e
0x0000000004b7d988: str        w8, [sp, #0x60]
0x0000000004b7d98c: udiv       w8, w8, w17
0x0000000004b7d990: str        x8, [sp, #0x58]
0x0000000004b7d994: bl         #0x47c8b90
0x0000000004b7d998: mov        w17, #0xff
0x0000000004b7d99c: mov        w16, #0xffff
0x0000000004b7d9a0: mov        x4, #0xbb000000
0x0000000004b7d9a4: movk       x4, #0xbcdc, lsl #32
0x0000000004b7d9a8: movk       x4, #0xcf1b, lsl #48
0x0000000004b7d9ac: ldp        x3, x2, [x29, #-0x70]
0x0000000004b7d9b0: ldur       x1, [x29, #-0x60]
0x0000000004b7d9b4: ldr        x10, [sp, #0x58]
0x0000000004b7d9b8: sub        w8, w10, w10, lsl #8
0x0000000004b7d9bc: ldr        w9, [sp, #0x60]
0x0000000004b7d9c0: add        w9, w9, w8
0x0000000004b7d9c4: add        x8, x20, x10
0x0000000004b7d9c8: add        x0, x8, #2
0x0000000004b7d9cc: strb       w9, [x0], #1
0x0000000004b7d9d0: b          #0x4b7d9dc
0x0000000004b7d9d4: lsl        w8, w22, #4
0x0000000004b7d9d8: strb       w8, [x20]
0x0000000004b7d9dc: mov        w8, w22
0x0000000004b7d9e0: add        x8, x0, x8
0x0000000004b7d9e4: ldr        x9, [x28], #8
0x0000000004b7d9e8: str        x9, [x0], #8
0x0000000004b7d9ec: cmp        x0, x8
0x0000000004b7d9f0: b.lo       #0x4b7d9e4
0x0000000004b7d9f4: mov        x9, x20
0x0000000004b7d9f8: mov        x28, x23
0x0000000004b7d9fc: sub        w10, w28, w24
0x0000000004b7da00: mov        x20, x8
0x0000000004b7da04: strh       w10, [x20], #2
0x0000000004b7da08: add        x10, x28, #4
0x0000000004b7da0c: add        x12, x24, #4
0x0000000004b7da10: cmp        x26, x10
0x0000000004b7da14: b.ls       #0x4b7dc28
0x0000000004b7da18: ldr        x11, [x12]
0x0000000004b7da1c: ldr        x12, [x10]
0x0000000004b7da20: cmp        x11, x12
0x0000000004b7da24: b.ne       #0x4b7dadc
0x0000000004b7da28: add        x11, x28, #0xc
0x0000000004b7da2c: add        x12, x24, #0xc
0x0000000004b7da30: cmp        x11, x26
0x0000000004b7da34: b.hs       #0x4b7da64
0x0000000004b7da38: sub        w13, w11, w28
0x0000000004b7da3c: sub        w13, w13, #4
0x0000000004b7da40: ldr        x14, [x12]
0x0000000004b7da44: ldr        x15, [x11]
0x0000000004b7da48: cmp        x14, x15
0x0000000004b7da4c: b.ne       #0x4b7daf0
0x0000000004b7da50: add        x11, x11, #8
0x0000000004b7da54: add        x12, x12, #8
0x0000000004b7da58: add        w13, w13, #8
0x0000000004b7da5c: cmp        x11, x26
0x0000000004b7da60: b.lo       #0x4b7da40
0x0000000004b7da64: ldr        x13, [sp, #0x80]
0x0000000004b7da68: cmp        x11, x13
0x0000000004b7da6c: b.hs       #0x4b7da8c
0x0000000004b7da70: ldr        w13, [x12]
0x0000000004b7da74: ldr        w14, [x11]
0x0000000004b7da78: cmp        w13, w14
0x0000000004b7da7c: add        x13, x11, #4
0x0000000004b7da80: add        x14, x12, #4
0x0000000004b7da84: csel       x12, x12, x14, ne
0x0000000004b7da88: csel       x11, x11, x13, ne
0x0000000004b7da8c: ldr        x13, [sp, #0x68]
0x0000000004b7da90: cmp        x11, x13
0x0000000004b7da94: b.hs       #0x4b7dab4
0x0000000004b7da98: ldrh       w13, [x12]
0x0000000004b7da9c: ldrh       w14, [x11]
0x0000000004b7daa0: cmp        w13, w14
0x0000000004b7daa4: add        x13, x11, #2
0x0000000004b7daa8: add        x14, x12, #2
0x0000000004b7daac: csel       x12, x12, x14, ne
0x0000000004b7dab0: csel       x11, x11, x13, ne
0x0000000004b7dab4: ldur       x13, [x29, #-0x88]
0x0000000004b7dab8: cmp        x11, x13
0x0000000004b7dabc: b.hs       #0x4b7dad4
0x0000000004b7dac0: ldrb       w12, [x12]
0x0000000004b7dac4: mov        x13, x11
0x0000000004b7dac8: ldrb       w14, [x13], #1
0x0000000004b7dacc: cmp        w12, w14
0x0000000004b7dad0: csel       x11, x11, x13, ne
0x0000000004b7dad4: sub        w22, w11, w10
0x0000000004b7dad8: b          #0x4b7db04
0x0000000004b7dadc: eor        x10, x12, x11
0x0000000004b7dae0: rbit       x10, x10
0x0000000004b7dae4: clz        x10, x10
0x0000000004b7dae8: ubfx       x22, x10, #3, #0x1d
0x0000000004b7daec: b          #0x4b7db04
0x0000000004b7daf0: eor        x10, x15, x14
0x0000000004b7daf4: rbit       x10, x10
0x0000000004b7daf8: clz        x10, x10
0x0000000004b7dafc: lsr        x10, x10, #3
0x0000000004b7db00: add        w22, w10, w13
0x0000000004b7db04: add        w10, w22, #0xf0
0x0000000004b7db08: udiv       w10, w10, w17
0x0000000004b7db0c: add        x10, x8, x10
0x0000000004b7db10: add        x10, x10, #8
0x0000000004b7db14: cmp        x10, x3
0x0000000004b7db18: b.hi       #0x4b7dc90
0x0000000004b7db1c: ldrb       w11, [x9]
0x0000000004b7db20: subs       w10, w22, #0xf
0x0000000004b7db24: b.lo       #0x4b7dba4
0x0000000004b7db28: add        w11, w11, #0xf
0x0000000004b7db2c: strb       w11, [x9]
0x0000000004b7db30: mov        w9, #-1
0x0000000004b7db34: str        w9, [x20]
0x0000000004b7db38: cmp        w10, #0x3fc
0x0000000004b7db3c: b.lo       #0x4b7db8c
0x0000000004b7db40: add        x24, x8, #6
0x0000000004b7db44: sub        w20, w22, #0x40b
0x0000000004b7db48: mov        w8, #0x3fc
0x0000000004b7db4c: udiv       w23, w20, w8
0x0000000004b7db50: lsl        w27, w23, #2
0x0000000004b7db54: add        x2, x27, #4
0x0000000004b7db58: mov        x0, x24
0x0000000004b7db5c: bl         #0x47c8b9c
0x0000000004b7db60: mov        w17, #0xff
0x0000000004b7db64: mov        w16, #0xffff
0x0000000004b7db68: mov        x4, #0xbb000000
0x0000000004b7db6c: movk       x4, #0xbcdc, lsl #32
0x0000000004b7db70: movk       x4, #0xcf1b, lsl #48
0x0000000004b7db74: ldp        x3, x2, [x29, #-0x70]
0x0000000004b7db78: ldur       x1, [x29, #-0x60]
0x0000000004b7db7c: mov        w8, #0x3fc
0x0000000004b7db80: msub       w10, w23, w8, w20
0x0000000004b7db84: add        x20, x24, x27
0x0000000004b7db88: ldr        x27, [sp, #0x78]
0x0000000004b7db8c: and        w8, w10, #0xffff
0x0000000004b7db90: udiv       w8, w8, w17
0x0000000004b7db94: add        x20, x20, x8
0x0000000004b7db98: add        w8, w10, w8
0x0000000004b7db9c: strb       w8, [x20], #1
0x0000000004b7dba0: b          #0x4b7dbac
0x0000000004b7dba4: add        w8, w11, w22
0x0000000004b7dba8: strb       w8, [x9]
0x0000000004b7dbac: add        x8, x28, w22, uxtw
0x0000000004b7dbb0: add        x28, x8, #4
0x0000000004b7dbb4: cmp        x28, x25
0x0000000004b7dbb8: b.hs       #0x4b7babc
0x0000000004b7dbbc: mov        x8, x28
0x0000000004b7dbc0: ldr        x9, [x8, #-2]!
0x0000000004b7dbc4: mul        x9, x9, x4
0x0000000004b7dbc8: sub        w8, w8, w21
0x0000000004b7dbcc: lsr        x9, x9, #0x32
0x0000000004b7dbd0: and        x9, x9, #0x3ffc
0x0000000004b7dbd4: str        w8, [x2, x9]
0x0000000004b7dbd8: ldr        x8, [x28]
0x0000000004b7dbdc: mul        x8, x8, x4
0x0000000004b7dbe0: lsr        x8, x8, #0x32
0x0000000004b7dbe4: and        x9, x8, #0x3ffc
0x0000000004b7dbe8: ldr        w8, [x2, x9]
0x0000000004b7dbec: sub        w10, w28, w21
0x0000000004b7dbf0: str        w10, [x2, x9]
0x0000000004b7dbf4: add        w9, w8, w16
0x0000000004b7dbf8: cmp        w8, w19
0x0000000004b7dbfc: ccmp       w9, w10, #0, hs
0x0000000004b7dc00: b.lo       #0x4b7dc30
0x0000000004b7dc04: add        x24, x21, x8
0x0000000004b7dc08: ldr        w8, [x24]
0x0000000004b7dc0c: ldr        w9, [x28]
0x0000000004b7dc10: cmp        w8, w9
0x0000000004b7dc14: b.ne       #0x4b7dc30
0x0000000004b7dc18: mov        x8, x20
0x0000000004b7dc1c: strb       wzr, [x8], #1
0x0000000004b7dc20: mov        x9, x20
0x0000000004b7dc24: b          #0x4b7d9fc
0x0000000004b7dc28: mov        x11, x10
0x0000000004b7dc2c: b          #0x4b7da30
0x0000000004b7dc30: add        x8, x28, #2
0x0000000004b7dc34: cmp        x8, x25
0x0000000004b7dc38: ldur       w15, [x29, #-0x80]
0x0000000004b7dc3c: b.ls       #0x4b7d8b8
0x0000000004b7dc40: b          #0x4b7babc
0x0000000004b7dc44: ldr        x9, [sp, #0x50]
0x0000000004b7dc48: add        x9, x9, x8
0x0000000004b7dc4c: sub        x11, x23, #1
0x0000000004b7dc50: mov        x10, x11
0x0000000004b7dc54: mov        x24, x9
0x0000000004b7dc58: mov        x23, x10
0x0000000004b7dc5c: mov        x8, x11
0x0000000004b7dc60: ldur       x9, [x29, #-0x78]
0x0000000004b7dc64: cmp        x24, x9
0x0000000004b7dc68: ccmp       x10, x28, #0, hi
0x0000000004b7dc6c: b.ls       #0x4b7d948
0x0000000004b7dc70: mov        x10, x23
0x0000000004b7dc74: ldrb       w12, [x10, #-1]!
0x0000000004b7dc78: mov        x9, x24
0x0000000004b7dc7c: ldrb       w13, [x9, #-1]!
0x0000000004b7dc80: sub        x11, x8, #1
0x0000000004b7dc84: cmp        w12, w13
0x0000000004b7dc88: b.eq       #0x4b7dc54
0x0000000004b7dc8c: b          #0x4b7d948
0x0000000004b7dc90: mov        w0, #0
0x0000000004b7dc94: b          #0x4b7e428
0x0000000004b7dc98: lsl        w8, w24, #4
0x0000000004b7dc9c: strb       w8, [x21]
0x0000000004b7dca0: ldr        x22, [sp, #0x78]
0x0000000004b7dca4: ldur       x26, [x29, #-0x88]
0x0000000004b7dca8: add        x25, x21, #1
0x0000000004b7dcac: mov        x0, x25
0x0000000004b7dcb0: mov        x1, x28
0x0000000004b7dcb4: mov        x2, x24
0x0000000004b7dcb8: bl         #0x4b98ee4
0x0000000004b7dcbc: add        w8, w25, w24
0x0000000004b7dcc0: b          #0x4b7e414
0x0000000004b7dcc4: cmp        w24, #1
0x0000000004b7dcc8: b.lt       #0x4b7bd8c
0x0000000004b7dccc: strb       wzr, [x27]
0x0000000004b7dcd0: mov        w0, #1
0x0000000004b7dcd4: b          #0x4b7c588
0x0000000004b7dcd8: sub        x27, x1, x5
0x0000000004b7dcdc: ldr        x10, [sp, #0x88]
0x0000000004b7dce0: sub        x7, x10, #0xb
0x0000000004b7dce4: bl         #0x47c8cc4
0x0000000004b7dce8: mul        x8, x8, x4
0x0000000004b7dcec: lsr        x8, x8, #0x32
0x0000000004b7dcf0: and        x8, x8, #0x3ffc
0x0000000004b7dcf4: str        w5, [x2, x8]
0x0000000004b7dcf8: csel       x8, xzr, x9, eq
0x0000000004b7dcfc: stur       x8, [x29, #-0x78]
0x0000000004b7dd00: mov        w8, #1
0x0000000004b7dd04: orr        w15, w8, w28, lsl #6
0x0000000004b7dd08: add        x8, x1, #2
0x0000000004b7dd0c: add        x23, x1, #1
0x0000000004b7dd10: add        w20, w5, #1
0x0000000004b7dd14: sub        x19, x10, #0xc
0x0000000004b7dd18: sub        x11, x10, #8
0x0000000004b7dd1c: sub        x9, x10, #6
0x0000000004b7dd20: stp        x9, x11, [sp, #8]
0x0000000004b7dd24: bl         #0x47c8f2c
0x0000000004b7dd28: mov        w30, #0xffff
0x0000000004b7dd2c: mov        x25, x1
0x0000000004b7dd30: ldr        x24, [sp, #0x78]
0x0000000004b7dd34: stur       w28, [x29, #-0x8c]
0x0000000004b7dd38: str        w15, [sp, #0x48]
0x0000000004b7dd3c: str        x19, [sp, #0x68]
0x0000000004b7dd40: ldur       x10, [x25, #1]
0x0000000004b7dd44: mov        x9, x28
0x0000000004b7dd48: mov        x11, x15
0x0000000004b7dd4c: mov        x12, x8
0x0000000004b7dd50: mul        x8, x10, x4
0x0000000004b7dd54: lsr        x8, x8, #0x32
0x0000000004b7dd58: and        x8, x8, #0x3ffc
0x0000000004b7dd5c: ldr        w22, [x2, x8]
0x0000000004b7dd60: ldr        x10, [x12]
0x0000000004b7dd64: str        w20, [x2, x8]
0x0000000004b7dd68: add        w8, w22, w30
0x0000000004b7dd6c: cmp        w22, w26
0x0000000004b7dd70: ccmp       w8, w20, #0, hs
0x0000000004b7dd74: b.lo       #0x4b7dd90
0x0000000004b7dd78: cmp        w22, w5
0x0000000004b7dd7c: csel       x8, x6, x27, lo
0x0000000004b7dd80: ldr        w13, [x8, x22]
0x0000000004b7dd84: ldr        w14, [x23]
0x0000000004b7dd88: cmp        w13, w14
0x0000000004b7dd8c: b.eq       #0x4b7ddb0
0x0000000004b7dd90: sub        w20, w12, w27
0x0000000004b7dd94: add        x8, x12, w9, uxtw
0x0000000004b7dd98: lsr        w9, w11, #6
0x0000000004b7dd9c: add        w11, w11, #1
0x0000000004b7dda0: mov        x23, x12
0x0000000004b7dda4: cmp        x8, x7
0x0000000004b7dda8: b.ls       #0x4b7dd4c
0x0000000004b7ddac: b          #0x4b7bc54
0x0000000004b7ddb0: add        x28, x8, x22
0x0000000004b7ddb4: cmp        w22, w5
0x0000000004b7ddb8: ldur       x9, [x29, #-0x80]
0x0000000004b7ddbc: csel       x21, x9, x1, lo
0x0000000004b7ddc0: cmp        x28, x21
0x0000000004b7ddc4: b.ls       #0x4b7ddd8
0x0000000004b7ddc8: ldurb      w9, [x23, #-1]
0x0000000004b7ddcc: ldurb      w10, [x28, #-1]
0x0000000004b7ddd0: cmp        w9, w10
0x0000000004b7ddd4: b.eq       #0x4b7e388
0x0000000004b7ddd8: mov        w12, #0xff
0x0000000004b7dddc: sub        x11, x23, x25
0x0000000004b7dde0: add        x0, x24, #1
0x0000000004b7dde4: add        x8, x0, w11, uxtw
0x0000000004b7dde8: udiv       w9, w11, w12
0x0000000004b7ddec: add        x8, x8, x9
0x0000000004b7ddf0: add        x8, x8, #8
0x0000000004b7ddf4: cmp        x8, x3
0x0000000004b7ddf8: b.hi       #0x4b7c580
0x0000000004b7ddfc: subs       w8, w11, #0xf
0x0000000004b7de00: b.lo       #0x4b7de74
0x0000000004b7de04: mov        w9, #0xf0
0x0000000004b7de08: strb       w9, [x24]
0x0000000004b7de0c: cmp        w8, #0xff
0x0000000004b7de10: b.lo       #0x4b7de6c
0x0000000004b7de14: sub        w8, w23, w25
0x0000000004b7de18: sub        w8, w8, #0x10e
0x0000000004b7de1c: str        w8, [sp, #0x20]
0x0000000004b7de20: udiv       w8, w8, w12
0x0000000004b7de24: str        x8, [sp, #0x18]
0x0000000004b7de28: add        x2, x8, #1
0x0000000004b7de2c: mov        w1, #0xff
0x0000000004b7de30: stp        x6, x5, [sp, #0x38]
0x0000000004b7de34: stp        x11, x7, [sp, #0x28]
0x0000000004b7de38: bl         #0x4b98efc
0x0000000004b7de3c: ldp        x11, x7, [sp, #0x28]
0x0000000004b7de40: mov        w30, #0xffff
0x0000000004b7de44: ldp        x6, x5, [sp, #0x38]
0x0000000004b7de48: mov        x0, x30
0x0000000004b7de4c: bl         #0x47c8e18
0x0000000004b7de50: mov        x30, x0
0x0000000004b7de54: ldr        x9, [sp, #0x18]
0x0000000004b7de58: sub        w8, w9, w9, lsl #8
0x0000000004b7de5c: ldr        w10, [sp, #0x20]
0x0000000004b7de60: add        w8, w10, w8
0x0000000004b7de64: add        x9, x24, x9
0x0000000004b7de68: add        x0, x9, #2
0x0000000004b7de6c: strb       w8, [x0], #1
0x0000000004b7de70: b          #0x4b7de7c
0x0000000004b7de74: lsl        w8, w11, #4
0x0000000004b7de78: strb       w8, [x24]
0x0000000004b7de7c: sub        w10, w20, w22
0x0000000004b7de80: mov        w8, w11
0x0000000004b7de84: add        x8, x0, x8
0x0000000004b7de88: ldr        x9, [x25], #8
0x0000000004b7de8c: str        x9, [x0], #8
0x0000000004b7de90: cmp        x0, x8
0x0000000004b7de94: b.lo       #0x4b7de88
0x0000000004b7de98: mov        x9, x24
0x0000000004b7de9c: mov        x25, x23
0x0000000004b7dea0: ldur       x20, [x29, #-0x80]
0x0000000004b7dea4: mov        w0, #0xff
0x0000000004b7dea8: mov        x24, x8
0x0000000004b7deac: strh       w10, [x24], #2
0x0000000004b7deb0: cmp        x21, x20
0x0000000004b7deb4: b.eq       #0x4b7df8c
0x0000000004b7deb8: add        x10, x25, #4
0x0000000004b7debc: add        x12, x28, #4
0x0000000004b7dec0: cmp        x19, x10
0x0000000004b7dec4: b.ls       #0x4b7e358
0x0000000004b7dec8: ldr        x11, [x12]
0x0000000004b7decc: ldr        x12, [x10]
0x0000000004b7ded0: cmp        x11, x12
0x0000000004b7ded4: b.ne       #0x4b7e078
0x0000000004b7ded8: add        x11, x25, #0xc
0x0000000004b7dedc: add        x12, x28, #0xc
0x0000000004b7dee0: cmp        x11, x19
0x0000000004b7dee4: b.hs       #0x4b7df14
0x0000000004b7dee8: sub        w13, w11, w25
0x0000000004b7deec: sub        w13, w13, #4
0x0000000004b7def0: ldr        x14, [x12]
0x0000000004b7def4: ldr        x15, [x11]
0x0000000004b7def8: cmp        x14, x15
0x0000000004b7defc: b.ne       #0x4b7e08c
0x0000000004b7df00: add        x11, x11, #8
0x0000000004b7df04: add        x12, x12, #8
0x0000000004b7df08: add        w13, w13, #8
0x0000000004b7df0c: cmp        x11, x19
0x0000000004b7df10: b.lo       #0x4b7def0
0x0000000004b7df14: ldr        x13, [sp, #0x10]
0x0000000004b7df18: cmp        x11, x13
0x0000000004b7df1c: b.hs       #0x4b7df3c
0x0000000004b7df20: ldr        w13, [x12]
0x0000000004b7df24: ldr        w14, [x11]
0x0000000004b7df28: cmp        w13, w14
0x0000000004b7df2c: add        x13, x11, #4
0x0000000004b7df30: add        x14, x12, #4
0x0000000004b7df34: csel       x12, x12, x14, ne
0x0000000004b7df38: csel       x11, x11, x13, ne
0x0000000004b7df3c: ldr        x13, [sp, #8]
0x0000000004b7df40: cmp        x11, x13
0x0000000004b7df44: b.hs       #0x4b7df64
0x0000000004b7df48: ldrh       w13, [x12]
0x0000000004b7df4c: ldrh       w14, [x11]
0x0000000004b7df50: cmp        w13, w14
0x0000000004b7df54: add        x13, x11, #2
0x0000000004b7df58: add        x14, x12, #2
0x0000000004b7df5c: csel       x12, x12, x14, ne
0x0000000004b7df60: csel       x11, x11, x13, ne
0x0000000004b7df64: ldr        x13, [sp, #0x80]
0x0000000004b7df68: cmp        x11, x13
0x0000000004b7df6c: b.hs       #0x4b7df84
0x0000000004b7df70: ldrb       w12, [x12]
0x0000000004b7df74: mov        x13, x11
0x0000000004b7df78: ldrb       w14, [x13], #1
0x0000000004b7df7c: cmp        w12, w14
0x0000000004b7df80: csel       x11, x11, x13, ne
0x0000000004b7df84: sub        w11, w11, w10
0x0000000004b7df88: b          #0x4b7e0a0
0x0000000004b7df8c: ldur       x10, [x29, #-0x78]
0x0000000004b7df90: sub        x10, x10, x28
0x0000000004b7df94: add        x10, x25, x10
0x0000000004b7df98: ldr        x11, [sp, #0x80]
0x0000000004b7df9c: cmp        x10, x11
0x0000000004b7dfa0: csel       x10, x11, x10, hi
0x0000000004b7dfa4: add        x11, x25, #4
0x0000000004b7dfa8: add        x13, x28, #4
0x0000000004b7dfac: sub        x14, x10, #7
0x0000000004b7dfb0: cmp        x14, x11
0x0000000004b7dfb4: b.ls       #0x4b7e360
0x0000000004b7dfb8: ldr        x12, [x13]
0x0000000004b7dfbc: ldr        x13, [x11]
0x0000000004b7dfc0: cmp        x12, x13
0x0000000004b7dfc4: b.ne       #0x4b7e0ac
0x0000000004b7dfc8: add        x12, x25, #0xc
0x0000000004b7dfcc: add        x13, x28, #0xc
0x0000000004b7dfd0: cmp        x12, x14
0x0000000004b7dfd4: b.hs       #0x4b7e004
0x0000000004b7dfd8: sub        w15, w12, w25
0x0000000004b7dfdc: sub        w15, w15, #4
0x0000000004b7dfe0: ldr        x16, [x13]
0x0000000004b7dfe4: ldr        x17, [x12]
0x0000000004b7dfe8: cmp        x16, x17
0x0000000004b7dfec: b.ne       #0x4b7e0c0
0x0000000004b7dff0: add        x12, x12, #8
0x0000000004b7dff4: add        x13, x13, #8
0x0000000004b7dff8: add        w15, w15, #8
0x0000000004b7dffc: cmp        x12, x14
0x0000000004b7e000: b.lo       #0x4b7dfe0
0x0000000004b7e004: sub        x14, x10, #3
0x0000000004b7e008: cmp        x12, x14
0x0000000004b7e00c: b.hs       #0x4b7e02c
0x0000000004b7e010: ldr        w14, [x13]
0x0000000004b7e014: ldr        w15, [x12]
0x0000000004b7e018: cmp        w14, w15
0x0000000004b7e01c: add        x14, x12, #4
0x0000000004b7e020: add        x15, x13, #4
0x0000000004b7e024: csel       x13, x13, x15, ne
0x0000000004b7e028: csel       x12, x12, x14, ne
0x0000000004b7e02c: sub        x14, x10, #1
0x0000000004b7e030: cmp        x12, x14
0x0000000004b7e034: b.hs       #0x4b7e054
0x0000000004b7e038: ldrh       w14, [x13]
0x0000000004b7e03c: ldrh       w15, [x12]
0x0000000004b7e040: cmp        w14, w15
0x0000000004b7e044: add        x14, x12, #2
0x0000000004b7e048: add        x15, x13, #2
0x0000000004b7e04c: csel       x13, x13, x15, ne
0x0000000004b7e050: csel       x12, x12, x14, ne
0x0000000004b7e054: cmp        x12, x10
0x0000000004b7e058: b.hs       #0x4b7e070
0x0000000004b7e05c: ldrb       w13, [x13]
0x0000000004b7e060: mov        x14, x12
0x0000000004b7e064: ldrb       w15, [x14], #1
0x0000000004b7e068: cmp        w13, w15
0x0000000004b7e06c: csel       x12, x12, x14, ne
0x0000000004b7e070: sub        w11, w12, w11
0x0000000004b7e074: b          #0x4b7e0d4
0x0000000004b7e078: eor        x10, x12, x11
0x0000000004b7e07c: rbit       x10, x10
0x0000000004b7e080: clz        x10, x10
0x0000000004b7e084: ubfx       x11, x10, #3, #0x1d
0x0000000004b7e088: b          #0x4b7e0a0
0x0000000004b7e08c: eor        x10, x15, x14
0x0000000004b7e090: rbit       x10, x10
0x0000000004b7e094: clz        x10, x10
0x0000000004b7e098: lsr        x10, x10, #3
0x0000000004b7e09c: add        w11, w10, w13
0x0000000004b7e0a0: add        x10, x25, w11, uxtw
0x0000000004b7e0a4: add        x25, x10, #4
0x0000000004b7e0a8: b          #0x4b7e204
0x0000000004b7e0ac: eor        x11, x13, x12
0x0000000004b7e0b0: rbit       x11, x11
0x0000000004b7e0b4: clz        x11, x11
0x0000000004b7e0b8: ubfx       x11, x11, #3, #0x1d
0x0000000004b7e0bc: b          #0x4b7e0d4
0x0000000004b7e0c0: eor        x11, x17, x16
0x0000000004b7e0c4: rbit       x11, x11
0x0000000004b7e0c8: clz        x11, x11
0x0000000004b7e0cc: lsr        x11, x11, #3
0x0000000004b7e0d0: add        w11, w11, w15
0x0000000004b7e0d4: add        x12, x25, w11, uxtw
0x0000000004b7e0d8: add        x12, x12, #4
0x0000000004b7e0dc: cmp        x12, x10
0x0000000004b7e0e0: b.eq       #0x4b7e0ec
0x0000000004b7e0e4: mov        x25, x12
0x0000000004b7e0e8: b          #0x4b7e204
0x0000000004b7e0ec: mov        x14, x1
0x0000000004b7e0f0: mov        x13, x10
0x0000000004b7e0f4: cmp        x19, x10
0x0000000004b7e0f8: b.ls       #0x4b7e114
0x0000000004b7e0fc: ldr        x13, [x1]
0x0000000004b7e100: ldr        x14, [x10]
0x0000000004b7e104: cmp        x13, x14
0x0000000004b7e108: b.ne       #0x4b7e1d4
0x0000000004b7e10c: add        x13, x10, #8
0x0000000004b7e110: ldr        x14, [sp, #0x58]
0x0000000004b7e114: cmp        x13, x19
0x0000000004b7e118: b.hs       #0x4b7e15c
0x0000000004b7e11c: ldur       x15, [x29, #-0x78]
0x0000000004b7e120: add        x15, x15, x25
0x0000000004b7e124: sub        x15, x15, x28
0x0000000004b7e128: ldr        x16, [sp, #0x50]
0x0000000004b7e12c: cmp        x15, x16
0x0000000004b7e130: csel       x15, x15, x16, lo
0x0000000004b7e134: sub        w15, w13, w15
0x0000000004b7e138: ldr        x16, [x14]
0x0000000004b7e13c: ldr        x17, [x13]
0x0000000004b7e140: cmp        x16, x17
0x0000000004b7e144: b.ne       #0x4b7e1e8
0x0000000004b7e148: add        x13, x13, #8
0x0000000004b7e14c: add        x14, x14, #8
0x0000000004b7e150: add        w15, w15, #8
0x0000000004b7e154: cmp        x13, x19
0x0000000004b7e158: b.lo       #0x4b7e138
0x0000000004b7e15c: ldr        x15, [sp, #0x10]
0x0000000004b7e160: cmp        x13, x15
0x0000000004b7e164: b.hs       #0x4b7e184
0x0000000004b7e168: ldr        w15, [x14]
0x0000000004b7e16c: ldr        w16, [x13]
0x0000000004b7e170: cmp        w15, w16
0x0000000004b7e174: add        x15, x13, #4
0x0000000004b7e178: add        x16, x14, #4
0x0000000004b7e17c: csel       x14, x14, x16, ne
0x0000000004b7e180: csel       x13, x13, x15, ne
0x0000000004b7e184: ldr        x15, [sp, #8]
0x0000000004b7e188: cmp        x13, x15
0x0000000004b7e18c: b.hs       #0x4b7e1ac
0x0000000004b7e190: ldrh       w15, [x14]
0x0000000004b7e194: ldrh       w16, [x13]
0x0000000004b7e198: cmp        w15, w16
0x0000000004b7e19c: add        x15, x13, #2
0x0000000004b7e1a0: add        x16, x14, #2
0x0000000004b7e1a4: csel       x14, x14, x16, ne
0x0000000004b7e1a8: csel       x13, x13, x15, ne
0x0000000004b7e1ac: ldr        x15, [sp, #0x80]
0x0000000004b7e1b0: cmp        x13, x15
0x0000000004b7e1b4: b.hs       #0x4b7e1cc
0x0000000004b7e1b8: ldrb       w14, [x14]
0x0000000004b7e1bc: mov        x15, x13
0x0000000004b7e1c0: ldrb       w16, [x15], #1
0x0000000004b7e1c4: cmp        w14, w16
0x0000000004b7e1c8: csel       x13, x13, x15, ne
0x0000000004b7e1cc: sub        w10, w13, w10
0x0000000004b7e1d0: b          #0x4b7e1fc
0x0000000004b7e1d4: eor        x10, x14, x13
0x0000000004b7e1d8: rbit       x10, x10
0x0000000004b7e1dc: clz        x10, x10
0x0000000004b7e1e0: ubfx       x10, x10, #3, #0x1d
0x0000000004b7e1e4: b          #0x4b7e1fc
0x0000000004b7e1e8: eor        x10, x17, x16
0x0000000004b7e1ec: rbit       x10, x10
0x0000000004b7e1f0: clz        x10, x10
0x0000000004b7e1f4: lsr        x10, x10, #3
0x0000000004b7e1f8: add        w10, w10, w15
0x0000000004b7e1fc: add        w11, w10, w11
0x0000000004b7e200: add        x25, x12, w10, uxtw
0x0000000004b7e204: add        w10, w11, #0xf0
0x0000000004b7e208: udiv       w10, w10, w0
0x0000000004b7e20c: add        x10, x8, x10
0x0000000004b7e210: add        x10, x10, #8
0x0000000004b7e214: cmp        x10, x3
0x0000000004b7e218: b.hi       #0x4b7c580
0x0000000004b7e21c: ldrb       w12, [x9]
0x0000000004b7e220: subs       w10, w11, #0xf
0x0000000004b7e224: b.lo       #0x4b7e2cc
0x0000000004b7e228: add        w12, w12, #0xf
0x0000000004b7e22c: strb       w12, [x9]
0x0000000004b7e230: mov        w9, #-1
0x0000000004b7e234: str        w9, [x24]
0x0000000004b7e238: cmp        w10, #0x3fc
0x0000000004b7e23c: b.lo       #0x4b7e2b4
0x0000000004b7e240: add        x24, x8, #6
0x0000000004b7e244: sub        w20, w11, #0x40b
0x0000000004b7e248: mov        w8, #0x3fc
0x0000000004b7e24c: udiv       w21, w20, w8
0x0000000004b7e250: lsl        w22, w21, #2
0x0000000004b7e254: add        x2, x22, #4
0x0000000004b7e258: mov        x0, x24
0x0000000004b7e25c: mov        w1, #0xff
0x0000000004b7e260: mov        x28, x5
0x0000000004b7e264: mov        x23, x6
0x0000000004b7e268: mov        x19, x27
0x0000000004b7e26c: mov        x27, x26
0x0000000004b7e270: mov        x26, x7
0x0000000004b7e274: bl         #0x4b98efc
0x0000000004b7e278: mov        w0, #0xff
0x0000000004b7e27c: mov        w30, #0xffff
0x0000000004b7e280: mov        x7, x26
0x0000000004b7e284: mov        x26, x27
0x0000000004b7e288: mov        x27, x19
0x0000000004b7e28c: ldr        x19, [sp, #0x68]
0x0000000004b7e290: mov        x6, x23
0x0000000004b7e294: mov        x5, x28
0x0000000004b7e298: mov        x8, x30
0x0000000004b7e29c: bl         #0x47c8e18
0x0000000004b7e2a0: mov        x30, x8
0x0000000004b7e2a4: mov        w8, #0x3fc
0x0000000004b7e2a8: msub       w10, w21, w8, w20
0x0000000004b7e2ac: ldur       x20, [x29, #-0x80]
0x0000000004b7e2b0: add        x24, x24, x22
0x0000000004b7e2b4: and        w8, w10, #0xffff
0x0000000004b7e2b8: udiv       w8, w8, w0
0x0000000004b7e2bc: add        x24, x24, x8
0x0000000004b7e2c0: add        w8, w10, w8
0x0000000004b7e2c4: strb       w8, [x24], #1
0x0000000004b7e2c8: b          #0x4b7e2d4
0x0000000004b7e2cc: add        w8, w12, w11
0x0000000004b7e2d0: strb       w8, [x9]
0x0000000004b7e2d4: cmp        x25, x7
0x0000000004b7e2d8: b.hs       #0x4b7bc54
0x0000000004b7e2dc: mov        x8, x25
0x0000000004b7e2e0: ldr        x9, [x8, #-2]!
0x0000000004b7e2e4: mul        x9, x9, x4
0x0000000004b7e2e8: sub        w8, w8, w27
0x0000000004b7e2ec: lsr        x9, x9, #0x32
0x0000000004b7e2f0: and        x9, x9, #0x3ffc
0x0000000004b7e2f4: str        w8, [x2, x9]
0x0000000004b7e2f8: ldr        x8, [x25]
0x0000000004b7e2fc: mul        x8, x8, x4
0x0000000004b7e300: sub        w9, w25, w27
0x0000000004b7e304: lsr        x8, x8, #0x32
0x0000000004b7e308: and        x11, x8, #0x3ffc
0x0000000004b7e30c: ldr        w10, [x2, x11]
0x0000000004b7e310: cmp        w10, w5
0x0000000004b7e314: csel       x8, x6, x27, lo
0x0000000004b7e318: csel       x21, x20, x1, lo
0x0000000004b7e31c: str        w9, [x2, x11]
0x0000000004b7e320: add        w11, w10, w30
0x0000000004b7e324: cmp        w10, w26
0x0000000004b7e328: ccmp       w11, w9, #0, hs
0x0000000004b7e32c: b.lo       #0x4b7e368
0x0000000004b7e330: add        x28, x8, x10
0x0000000004b7e334: ldr        w8, [x28]
0x0000000004b7e338: ldr        w11, [x25]
0x0000000004b7e33c: cmp        w8, w11
0x0000000004b7e340: b.ne       #0x4b7e368
0x0000000004b7e344: mov        x8, x24
0x0000000004b7e348: strb       wzr, [x8], #1
0x0000000004b7e34c: sub        w10, w9, w10
0x0000000004b7e350: mov        x9, x24
0x0000000004b7e354: b          #0x4b7dea8
0x0000000004b7e358: mov        x11, x10
0x0000000004b7e35c: b          #0x4b7dee0
0x0000000004b7e360: mov        x12, x11
0x0000000004b7e364: b          #0x4b7dfd0
0x0000000004b7e368: add        x23, x25, #1
0x0000000004b7e36c: sub        w20, w23, w27
0x0000000004b7e370: add        x8, x25, #2
0x0000000004b7e374: cmp        x8, x7
0x0000000004b7e378: ldur       w28, [x29, #-0x8c]
0x0000000004b7e37c: ldr        w15, [sp, #0x48]
0x0000000004b7e380: b.ls       #0x4b7dd40
0x0000000004b7e384: b          #0x4b7bc54
0x0000000004b7e388: mov        w12, #0xff
0x0000000004b7e38c: add        x8, x8, x22
0x0000000004b7e390: sub        x9, x8, #1
0x0000000004b7e394: sub        x8, x23, #1
0x0000000004b7e398: mov        x28, x9
0x0000000004b7e39c: mov        x23, x8
0x0000000004b7e3a0: cmp        x9, x21
0x0000000004b7e3a4: ccmp       x8, x25, #0, hi
0x0000000004b7e3a8: b.ls       #0x4b7dddc
0x0000000004b7e3ac: mov        x8, x23
0x0000000004b7e3b0: ldrb       w10, [x8, #-1]!
0x0000000004b7e3b4: mov        x9, x28
0x0000000004b7e3b8: ldrb       w11, [x9, #-1]!
0x0000000004b7e3bc: cmp        w10, w11
0x0000000004b7e3c0: b.eq       #0x4b7e398
0x0000000004b7e3c4: b          #0x4b7dddc
0x0000000004b7e3c8: lsl        w8, w22, #4
0x0000000004b7e3cc: strb       w8, [x20]
0x0000000004b7e3d0: add        x19, x20, #1
0x0000000004b7e3d4: mov        x0, x19
0x0000000004b7e3d8: mov        x1, x28
0x0000000004b7e3dc: bl         #0x47c8d24
0x0000000004b7e3e0: add        w8, w19, w22
0x0000000004b7e3e4: sub        w0, w8, w27
0x0000000004b7e3e8: b          #0x4b7e428
0x0000000004b7e3ec: lsl        w8, w19, #4
0x0000000004b7e3f0: strb       w8, [x24]
0x0000000004b7e3f4: ldr        x22, [sp, #0x78]
0x0000000004b7e3f8: ldur       x26, [x29, #-0x88]
0x0000000004b7e3fc: add        x20, x24, #1
0x0000000004b7e400: mov        x0, x20
0x0000000004b7e404: mov        x1, x25
0x0000000004b7e408: mov        x2, x19
0x0000000004b7e40c: bl         #0x4b98ee4
0x0000000004b7e410: add        w8, w20, w19
0x0000000004b7e414: sub        w0, w8, w22
0x0000000004b7e418: ldp        x2, x1, [x29, #-0x68]
0x0000000004b7e41c: ldr        w22, [sp, #0x74]
0x0000000004b7e420: str        x1, [x2, #0x4000]
0x0000000004b7e424: str        w22, [x26, #0x18]
0x0000000004b7e428: ldp        x29, x30, [sp, #0x120]
0x0000000004b7e42c: ldp        x20, x19, [sp, #0x110]
0x0000000004b7e430: ldp        x22, x21, [sp, #0x100]
0x0000000004b7e434: ldp        x24, x23, [sp, #0xf0]
0x0000000004b7e438: ldp        x26, x25, [sp, #0xe0]
0x0000000004b7e43c: ldp        x28, x27, [sp, #0xd0]
0x0000000004b7e440: add        sp, sp, #0x130
0x0000000004b7e444: ret        
