; instruction-faithful ARM64 fallback for libgloop.dylib::function_c76938
0x0000000000c76938: sub        sp, sp, #0x1c0
0x0000000000c7693c: stp        x28, x27, [sp, #0x160]
0x0000000000c76940: stp        x26, x25, [sp, #0x170]
0x0000000000c76944: stp        x24, x23, [sp, #0x180]
0x0000000000c76948: stp        x22, x21, [sp, #0x190]
0x0000000000c7694c: stp        x20, x19, [sp, #0x1a0]
0x0000000000c76950: stp        x29, x30, [sp, #0x1b0]
0x0000000000c76954: add        x29, sp, #0x1b0
0x0000000000c76958: mov        x19, x0
0x0000000000c7695c: ldrb       w9, [x0]
0x0000000000c76960: adrp       x0, #0xf17000
0x0000000000c76964: add        x0, x0, #0x338
0x0000000000c76968: ldr        x8, [x0]
0x0000000000c7696c: blr        x8
0x0000000000c76970: mov        x20, x0
0x0000000000c76974: mov        w8, #0
0x0000000000c76978: add        x24, sp, #0x10
0x0000000000c7697c: mov        x10, #0x7c15
0x0000000000c76980: movk       x10, #0x7f4a, lsl #16
0x0000000000c76984: movk       x10, #0x79b9, lsl #32
0x0000000000c76988: movk       x10, #0x9e37, lsl #48
0x0000000000c7698c: mul        x26, x19, x10
0x0000000000c76990: mov        w27, #1
0x0000000000c76994: adrp       x23, #0xf20000
0x0000000000c76998: add        x23, x23, #0x578
0x0000000000c7699c: adrp       x25, #0xf20000
0x0000000000c769a0: adrp       x28, #0xf20000
0x0000000000c769a4: add        x28, x28, #0x570
0x0000000000c769a8: tbnz       w9, #0, #0xc769ec
0x0000000000c769ac: b          #0xc769b8
0x0000000000c769b0: mov        x9, x10
0x0000000000c769b4: tbnz       w9, #0, #0xc769ec
0x0000000000c769b8: ldaxrb     w10, [x19]
0x0000000000c769bc: cmp        w10, w9, uxtb
0x0000000000c769c0: b.ne       #0xc769dc
0x0000000000c769c4: orr        w9, w9, #1
0x0000000000c769c8: stxrb      w11, w9, [x19]
0x0000000000c769cc: cmp        w11, #0
0x0000000000c769d0: cset       w9, eq
0x0000000000c769d4: tbz        w9, #0, #0xc769b0
0x0000000000c769d8: b          #0xc76cb0
0x0000000000c769dc: mov        w9, #0
0x0000000000c769e0: clrex      
0x0000000000c769e4: tbz        w9, #0, #0xc769b0
0x0000000000c769e8: b          #0xc76cb0
0x0000000000c769ec: tbnz       w9, #1, #0xc76a18
0x0000000000c769f0: cmp        w8, #9
0x0000000000c769f4: b.ls       #0xc76b38
0x0000000000c769f8: ldxrb      w10, [x19]
0x0000000000c769fc: cmp        w10, w9, uxtb
0x0000000000c76a00: b.ne       #0xc76ca0
0x0000000000c76a04: orr        w9, w9, #2
0x0000000000c76a08: stxrb      w11, w9, [x19]
0x0000000000c76a0c: cmp        w11, #0
0x0000000000c76a10: cset       w9, eq
0x0000000000c76a14: cbz        w9, #0xc769b0
0x0000000000c76a18: str        xzr, [sp, #0x10]
0x0000000000c76a1c: ldrb       w8, [x20, #0xa0]
0x0000000000c76a20: mov        x21, x20
0x0000000000c76a24: cmp        w8, #1
0x0000000000c76a28: b.ne       #0xc76c24
0x0000000000c76a2c: ldar       x22, [x23]
0x0000000000c76a30: cbz        x22, #0xc76a98
0x0000000000c76a34: ldr        w8, [x22, #0x18]
0x0000000000c76a38: neg        w8, w8
0x0000000000c76a3c: lsr        x0, x26, x8
0x0000000000c76a40: ldr        x1, [x22, #8]
0x0000000000c76a44: cmp        x0, x1
0x0000000000c76a48: b.hs       #0xc76cd0
0x0000000000c76a4c: ldr        x8, [x22]
0x0000000000c76a50: add        x0, x8, x0, lsl #6
0x0000000000c76a54: ldaxr      x8, [x0]
0x0000000000c76a58: cbnz       x8, #0xc76abc
0x0000000000c76a5c: stxr       w8, x27, [x0]
0x0000000000c76a60: cbnz       w8, #0xc76ac0
0x0000000000c76a64: ldr        x8, [x25, #0x578]
0x0000000000c76a68: cmp        x8, x22
0x0000000000c76a6c: b.eq       #0xc76ad0
0x0000000000c76a70: ldxr       x8, [x0]
0x0000000000c76a74: sub        x9, x8, #1
0x0000000000c76a78: stlxr      w10, x9, [x0]
0x0000000000c76a7c: cbnz       w10, #0xc76a70
0x0000000000c76a80: and        x9, x8, #2
0x0000000000c76a84: cmp        x8, #4
0x0000000000c76a88: ccmp       x9, #0, #0, hs
0x0000000000c76a8c: b.ne       #0xc76a2c
0x0000000000c76a90: bl         #0xc76fc0
0x0000000000c76a94: b          #0xc76a2c
0x0000000000c76a98: bl         #0xc76dc8
0x0000000000c76a9c: mov        x22, x0
0x0000000000c76aa0: ldr        w8, [x0, #0x18]
0x0000000000c76aa4: neg        w8, w8
0x0000000000c76aa8: lsr        x0, x26, x8
0x0000000000c76aac: ldr        x1, [x22, #8]
0x0000000000c76ab0: cmp        x0, x1
0x0000000000c76ab4: b.lo       #0xc76a4c
0x0000000000c76ab8: b          #0xc76cd0
0x0000000000c76abc: clrex      
0x0000000000c76ac0: str        x0, [sp, #8]
0x0000000000c76ac4: bl         #0xc770d8
0x0000000000c76ac8: ldr        x0, [sp, #8]
0x0000000000c76acc: b          #0xc76a64
0x0000000000c76ad0: ldrb       w22, [x19]
0x0000000000c76ad4: cmp        w22, #3
0x0000000000c76ad8: b.eq       #0xc76b04
0x0000000000c76adc: ldxr       x8, [x0]
0x0000000000c76ae0: sub        x9, x8, #1
0x0000000000c76ae4: stlxr      w10, x9, [x0]
0x0000000000c76ae8: cbnz       w10, #0xc76adc
0x0000000000c76aec: and        x9, x8, #2
0x0000000000c76af0: cmp        x8, #4
0x0000000000c76af4: ccmp       x9, #0, #0, hs
0x0000000000c76af8: b.ne       #0xc76bd4
0x0000000000c76afc: bl         #0xc76fc0
0x0000000000c76b00: b          #0xc76bd4
0x0000000000c76b04: strb       wzr, [x21, #0x98]
0x0000000000c76b08: str        xzr, [x21, #0x80]
0x0000000000c76b0c: str        x19, [x21, #0x78]
0x0000000000c76b10: str        xzr, [x21, #0x90]
0x0000000000c76b14: strb       w27, [x21, #0x70]
0x0000000000c76b18: ldrb       w8, [x21, #0x71]
0x0000000000c76b1c: tbnz       w8, #0, #0xc76b24
0x0000000000c76b20: strb       w27, [x21, #0x71]
0x0000000000c76b24: ldr        x8, [x0, #8]
0x0000000000c76b28: cbz        x8, #0xc76b70
0x0000000000c76b2c: ldr        x8, [x0, #0x10]
0x0000000000c76b30: str        x21, [x8, #0x80]
0x0000000000c76b34: b          #0xc76b74
0x0000000000c76b38: add        w21, w8, #1
0x0000000000c76b3c: cmp        w8, #3
0x0000000000c76b40: b.hs       #0xc76b5c
0x0000000000c76b44: mov        w9, #2
0x0000000000c76b48: lsl        w8, w9, w8
0x0000000000c76b4c: isb        
0x0000000000c76b50: subs       w8, w8, #1
0x0000000000c76b54: b.ne       #0xc76b4c
0x0000000000c76b58: b          #0xc76b60
0x0000000000c76b5c: bl         #0xc7c218
0x0000000000c76b60: ldrb       w9, [x19]
0x0000000000c76b64: mov        x8, x21
0x0000000000c76b68: tbnz       w9, #0, #0xc769ec
0x0000000000c76b6c: b          #0xc769b8
0x0000000000c76b70: str        x21, [x0, #8]
0x0000000000c76b74: str        x21, [x0, #0x10]
0x0000000000c76b78: ldxr       x8, [x0]
0x0000000000c76b7c: sub        x9, x8, #1
0x0000000000c76b80: stlxr      w10, x9, [x0]
0x0000000000c76b84: cbnz       w10, #0xc76b78
0x0000000000c76b88: and        x9, x8, #2
0x0000000000c76b8c: cmp        x8, #4
0x0000000000c76b90: ccmp       x9, #0, #0, hs
0x0000000000c76b94: b.eq       #0xc76c84
0x0000000000c76b98: mov        x0, x21
0x0000000000c76b9c: bl         #0xc7c104
0x0000000000c76ba0: ldrb       w8, [x21, #0x70]
0x0000000000c76ba4: cmp        w8, #1
0x0000000000c76ba8: b.ne       #0xc76bc0
0x0000000000c76bac: add        x0, x21, #0x40
0x0000000000c76bb0: mov        x1, x21
0x0000000000c76bb4: bl         #0xc7c098
0x0000000000c76bb8: ldrb       w8, [x21, #0x70]
0x0000000000c76bbc: tbnz       w8, #0, #0xc76bac
0x0000000000c76bc0: mov        x0, x21
0x0000000000c76bc4: bl         #0xc7c110
0x0000000000c76bc8: ldr        x8, [x21, #0x88]
0x0000000000c76bcc: cmp        x8, #1
0x0000000000c76bd0: cset       w21, ne
0x0000000000c76bd4: ldr        x8, [sp, #0x10]
0x0000000000c76bd8: cbz        x8, #0xc76bfc
0x0000000000c76bdc: ldxr       x8, [x28]
0x0000000000c76be0: sub        x8, x8, #1
0x0000000000c76be4: stxr       w9, x8, [x28]
0x0000000000c76be8: cbnz       w9, #0xc76bdc
0x0000000000c76bec: add        x0, x24, #8
0x0000000000c76bf0: bl         #0xc7c0ec
0x0000000000c76bf4: add        x0, x24, #0x48
0x0000000000c76bf8: bl         #0xc7c068
0x0000000000c76bfc: cmp        w22, #3
0x0000000000c76c00: cset       w8, eq
0x0000000000c76c04: eor        w9, w21, #1
0x0000000000c76c08: and        w8, w8, w9
0x0000000000c76c0c: tbnz       w8, #0, #0xc76cb0
0x0000000000c76c10: mov        w21, #0
0x0000000000c76c14: ldrb       w9, [x19]
0x0000000000c76c18: mov        x8, x21
0x0000000000c76c1c: tbnz       w9, #0, #0xc769ec
0x0000000000c76c20: b          #0xc769b8
0x0000000000c76c24: mov        x0, x20
0x0000000000c76c28: bl         #0xc76508
0x0000000000c76c2c: mov        x21, x0
0x0000000000c76c30: cbnz       x0, #0xc76a2c
0x0000000000c76c34: ldr        w8, [sp, #0x10]
0x0000000000c76c38: add        x21, x24, #8
0x0000000000c76c3c: tbnz       w8, #0, #0xc76a2c
0x0000000000c76c40: add        x0, sp, #0xb8
0x0000000000c76c44: bl         #0xc0b080
0x0000000000c76c48: str        x27, [sp, #0x10]
0x0000000000c76c4c: add        x8, sp, #0xb8
0x0000000000c76c50: ldp        q0, q1, [x8, #0x60]
0x0000000000c76c54: add        x9, x24, #8
0x0000000000c76c58: stp        q0, q1, [x9, #0x60]
0x0000000000c76c5c: ldp        q0, q1, [x8, #0x80]
0x0000000000c76c60: stp        q0, q1, [x9, #0x80]
0x0000000000c76c64: ldp        q0, q1, [x8, #0x20]
0x0000000000c76c68: stp        q0, q1, [x9, #0x20]
0x0000000000c76c6c: ldp        q0, q1, [x8, #0x40]
0x0000000000c76c70: stp        q0, q1, [x9, #0x40]
0x0000000000c76c74: ldp        q0, q1, [x8]
0x0000000000c76c78: add        x21, x24, #8
0x0000000000c76c7c: stp        q0, q1, [x9]
0x0000000000c76c80: b          #0xc76a2c
0x0000000000c76c84: bl         #0xc76fc0
0x0000000000c76c88: mov        x0, x21
0x0000000000c76c8c: bl         #0xc7c104
0x0000000000c76c90: ldrb       w8, [x21, #0x70]
0x0000000000c76c94: cmp        w8, #1
0x0000000000c76c98: b.eq       #0xc76bac
0x0000000000c76c9c: b          #0xc76bc0
0x0000000000c76ca0: mov        w9, #0
0x0000000000c76ca4: clrex      
0x0000000000c76ca8: cbz        w9, #0xc769b0
0x0000000000c76cac: b          #0xc76a18
0x0000000000c76cb0: ldp        x29, x30, [sp, #0x1b0]
0x0000000000c76cb4: ldp        x20, x19, [sp, #0x1a0]
0x0000000000c76cb8: ldp        x22, x21, [sp, #0x190]
0x0000000000c76cbc: ldp        x24, x23, [sp, #0x180]
0x0000000000c76cc0: ldp        x26, x25, [sp, #0x170]
0x0000000000c76cc4: ldp        x28, x27, [sp, #0x160]
0x0000000000c76cc8: add        sp, sp, #0x1c0
0x0000000000c76ccc: ret        
0x0000000000c76cd0: adrp       x2, #0xf08000
0x0000000000c76cd4: add        x2, x2, #0x290
0x0000000000c76cd8: bl         #0xc74e90
0x0000000000c76cdc: brk        #1
0x0000000000c76ce0: mov        x19, x0
0x0000000000c76ce4: add        x0, sp, #0x10
0x0000000000c76ce8: bl         #0xc0aff8
0x0000000000c76cec: mov        x0, x19
0x0000000000c76cf0: bl         #0xc7b4c8
0x0000000000c76cf4: mov        x19, x0
0x0000000000c76cf8: add        x0, sp, #0x10
0x0000000000c76cfc: bl         #0xc0aff8
0x0000000000c76d00: mov        x0, x19
0x0000000000c76d04: bl         #0xc7b4c8
0x0000000000c76d08: mov        x19, x0
0x0000000000c76d0c: add        x0, sp, #0x10
0x0000000000c76d10: bl         #0xc0aff8
0x0000000000c76d14: mov        x0, x19
0x0000000000c76d18: bl         #0xc7b4c8
