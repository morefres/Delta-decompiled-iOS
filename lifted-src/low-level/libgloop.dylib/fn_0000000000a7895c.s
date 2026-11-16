; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7895c
0x0000000000a7895c: sub        sp, sp, #0x70
0x0000000000a78960: stp        x28, x27, [sp, #0x10]
0x0000000000a78964: stp        x26, x25, [sp, #0x20]
0x0000000000a78968: stp        x24, x23, [sp, #0x30]
0x0000000000a7896c: stp        x22, x21, [sp, #0x40]
0x0000000000a78970: stp        x20, x19, [sp, #0x50]
0x0000000000a78974: stp        x29, x30, [sp, #0x60]
0x0000000000a78978: add        x29, sp, #0x60
0x0000000000a7897c: mov        x24, x4
0x0000000000a78980: mov        x23, x3
0x0000000000a78984: mov        x21, x2
0x0000000000a78988: mov        x22, x1
0x0000000000a7898c: mov        x19, x0
0x0000000000a78990: ldrb       w26, [x0]
0x0000000000a78994: ldp        x27, x20, [x0, #0x28]
0x0000000000a78998: tbnz       w26, #6, #0xa789ac
0x0000000000a7899c: add        x1, x19, #0x10
0x0000000000a789a0: mov        x0, x19
0x0000000000a789a4: mov        x2, x20
0x0000000000a789a8: blr        x27
0x0000000000a789ac: and        x8, x26, #7
0x0000000000a789b0: strb       w8, [x19]
0x0000000000a789b4: eor        x28, x8, #0xf
0x0000000000a789b8: cbz        w8, #0xa789f0
0x0000000000a789bc: mov        x8, #0
0x0000000000a789c0: add        x9, x19, x28
0x0000000000a789c4: mov        w10, #0xe
0x0000000000a789c8: subs       x10, x10, x28
0x0000000000a789cc: csel       x10, xzr, x10, lo
0x0000000000a789d0: add        x10, x10, #1
0x0000000000a789d4: ldrb       w11, [x9]
0x0000000000a789d8: orr        x8, x8, x11
0x0000000000a789dc: strb       wzr, [x9], #1
0x0000000000a789e0: lsl        x8, x8, #8
0x0000000000a789e4: subs       x10, x10, #1
0x0000000000a789e8: b.ne       #0xa789d4
0x0000000000a789ec: b          #0xa789f4
0x0000000000a789f0: mov        x8, #0
0x0000000000a789f4: ldrb       w9, [x19, #0xf]
0x0000000000a789f8: orr        x8, x8, x9
0x0000000000a789fc: mov        w9, #1
0x0000000000a78a00: strb       w9, [x19, #0xf]
0x0000000000a78a04: cmp        x8, x23
0x0000000000a78a08: b.ne       #0xa78a1c
0x0000000000a78a0c: cmp        x23, #0x10
0x0000000000a78a10: b.hs       #0xa78a24
0x0000000000a78a14: cbnz       x23, #0xa78a68
0x0000000000a78a18: b          #0xa78acc
0x0000000000a78a1c: mov        w0, #-1
0x0000000000a78a20: b          #0xa78b04
0x0000000000a78a24: lsr        x25, x23, #4
0x0000000000a78a28: add        x5, x19, #0x10
0x0000000000a78a2c: mov        x0, x22
0x0000000000a78a30: mov        x1, x21
0x0000000000a78a34: mov        x2, x25
0x0000000000a78a38: mov        x3, x20
0x0000000000a78a3c: mov        x4, x19
0x0000000000a78a40: blr        x24
0x0000000000a78a44: ands       x24, x23, #0xf
0x0000000000a78a48: b.eq       #0xa78acc
0x0000000000a78a4c: and        x8, x23, #0xfffffffffffffff0
0x0000000000a78a50: add        x21, x21, x8
0x0000000000a78a54: add        x22, x22, x8
0x0000000000a78a58: mov        x0, x19
0x0000000000a78a5c: mov        x1, x25
0x0000000000a78a60: bl         #0xa7884c
0x0000000000a78a64: mov        x23, x24
0x0000000000a78a68: mov        x24, sp
0x0000000000a78a6c: mov        x1, sp
0x0000000000a78a70: mov        x0, x19
0x0000000000a78a74: mov        x2, x20
0x0000000000a78a78: blr        x27
0x0000000000a78a7c: add        x0, x19, #0x10
0x0000000000a78a80: cmp        x23, #8
0x0000000000a78a84: b.hs       #0xa78b24
0x0000000000a78a88: mov        x8, #0
0x0000000000a78a8c: mov        w9, #0
0x0000000000a78a90: add        w9, w9, #1
0x0000000000a78a94: ldrb       w10, [x24, x8]
0x0000000000a78a98: ldrb       w11, [x22, x8]
0x0000000000a78a9c: eor        w10, w11, w10
0x0000000000a78aa0: strb       w10, [x21, x8]
0x0000000000a78aa4: ldrb       w11, [x0, x8]
0x0000000000a78aa8: eor        w10, w11, w10
0x0000000000a78aac: strb       w10, [x0, x8]
0x0000000000a78ab0: mov        w8, w9
0x0000000000a78ab4: add        w9, w9, #1
0x0000000000a78ab8: cmp        x23, x8
0x0000000000a78abc: b.hi       #0xa78a94
0x0000000000a78ac0: mov        x1, x0
0x0000000000a78ac4: mov        x2, x20
0x0000000000a78ac8: blr        x27
0x0000000000a78acc: add        x0, x19, w28, uxtw
0x0000000000a78ad0: mov        w8, #0x10
0x0000000000a78ad4: sub        w1, w8, w28
0x0000000000a78ad8: bl         #0xc7bb70
0x0000000000a78adc: mov        x1, sp
0x0000000000a78ae0: mov        x0, x19
0x0000000000a78ae4: mov        x2, x20
0x0000000000a78ae8: blr        x27
0x0000000000a78aec: mov        w0, #0
0x0000000000a78af0: ldr        q0, [sp]
0x0000000000a78af4: ldr        q1, [x19, #0x10]
0x0000000000a78af8: eor        v0.16b, v1.16b, v0.16b
0x0000000000a78afc: str        q0, [x19, #0x10]
0x0000000000a78b00: strb       w26, [x19]
0x0000000000a78b04: ldp        x29, x30, [sp, #0x60]
0x0000000000a78b08: ldp        x20, x19, [sp, #0x50]
0x0000000000a78b0c: ldp        x22, x21, [sp, #0x40]
0x0000000000a78b10: ldp        x24, x23, [sp, #0x30]
0x0000000000a78b14: ldp        x26, x25, [sp, #0x20]
0x0000000000a78b18: ldp        x28, x27, [sp, #0x10]
0x0000000000a78b1c: add        sp, sp, #0x70
0x0000000000a78b20: ret        
0x0000000000a78b24: mov        w9, #0
0x0000000000a78b28: mov        x8, #0
0x0000000000a78b2c: sub        x10, x23, #1
0x0000000000a78b30: cmn        w10, #1
0x0000000000a78b34: b.eq       #0xa78a90
0x0000000000a78b38: lsr        x10, x10, #0x20
0x0000000000a78b3c: cbnz       x10, #0xa78a90
0x0000000000a78b40: mov        w9, #0
0x0000000000a78b44: mov        x8, #0
0x0000000000a78b48: cmp        x23, #1
0x0000000000a78b4c: csinc      x10, x23, xzr, hi
0x0000000000a78b50: add        x12, x21, x10
0x0000000000a78b54: add        x11, x19, x10
0x0000000000a78b58: add        x13, x11, #0x10
0x0000000000a78b5c: add        x10, x22, x10
0x0000000000a78b60: cmp        x21, x10
0x0000000000a78b64: ccmp       x22, x12, #2, lo
0x0000000000a78b68: cset       w11, lo
0x0000000000a78b6c: cmp        x0, x10
0x0000000000a78b70: ccmp       x22, x13, #2, lo
0x0000000000a78b74: cset       w10, lo
0x0000000000a78b78: cmp        x0, x12
0x0000000000a78b7c: ccmp       x21, x13, #2, lo
0x0000000000a78b80: b.lo       #0xa78a90
0x0000000000a78b84: tbnz       w11, #0, #0xa78a90
0x0000000000a78b88: tbnz       w10, #0, #0xa78a90
0x0000000000a78b8c: and        x8, x23, #8
0x0000000000a78b90: mov        x9, x8
0x0000000000a78b94: mov        x10, sp
0x0000000000a78b98: mov        x11, x8
0x0000000000a78b9c: mov        x12, x0
0x0000000000a78ba0: mov        x13, x21
0x0000000000a78ba4: mov        x14, x22
0x0000000000a78ba8: ldr        d0, [x10], #8
0x0000000000a78bac: ldr        d1, [x14], #8
0x0000000000a78bb0: eor        v0.8b, v1.8b, v0.8b
0x0000000000a78bb4: str        d0, [x13], #8
0x0000000000a78bb8: ldr        d1, [x12]
0x0000000000a78bbc: eor        v0.8b, v1.8b, v0.8b
0x0000000000a78bc0: str        d0, [x12], #8
0x0000000000a78bc4: subs       x11, x11, #8
0x0000000000a78bc8: b.ne       #0xa78ba8
0x0000000000a78bcc: cmp        x23, x8
0x0000000000a78bd0: b.ne       #0xa78a90
0x0000000000a78bd4: b          #0xa78ac0
