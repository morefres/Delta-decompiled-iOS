; instruction-faithful ARM64 fallback for libgloop.dylib::function_c40b14
0x0000000000c40b14: stp        x28, x27, [sp, #-0x50]!
0x0000000000c40b18: stp        x24, x23, [sp, #0x10]
0x0000000000c40b1c: stp        x22, x21, [sp, #0x20]
0x0000000000c40b20: stp        x20, x19, [sp, #0x30]
0x0000000000c40b24: stp        x29, x30, [sp, #0x40]
0x0000000000c40b28: add        x29, sp, #0x40
0x0000000000c40b2c: sub        sp, sp, #0x1d0
0x0000000000c40b30: adrp       x8, #0xf20000
0x0000000000c40b34: ldrb       w8, [x8, #0x568]
0x0000000000c40b38: sub        w0, w8, #1
0x0000000000c40b3c: and        w8, w0, #0xff
0x0000000000c40b40: cmp        w8, #3
0x0000000000c40b44: b.lo       #0xc40f1c
0x0000000000c40b48: adrp       x8, #0xe0f000
0x0000000000c40b4c: add        x8, x8, #0x688
0x0000000000c40b50: ldur       x9, [x8, #6]
0x0000000000c40b54: stur       x9, [sp, #0x26]
0x0000000000c40b58: ldr        x8, [x8]
0x0000000000c40b5c: str        x8, [sp, #0x20]
0x0000000000c40b60: strb       wzr, [sp, #0x2e]
0x0000000000c40b64: ldr        d0, [sp, #0x20]
0x0000000000c40b68: cmtst      v0.8b, v0.8b, v0.8b
0x0000000000c40b6c: ldr        s1, [sp, #0x28]
0x0000000000c40b70: ushll      v1.8h, v1.8b, #0
0x0000000000c40b74: cmeq       v1.4h, v1.4h, #0
0x0000000000c40b78: zip1       v2.8b, v0.8b, v0.8b
0x0000000000c40b7c: bic        v1.8b, v2.8b, v1.8b
0x0000000000c40b80: uzp1       v1.8b, v1.8b, v0.8b
0x0000000000c40b84: mov        v1.s[1], v0.s[1]
0x0000000000c40b88: shl        v0.8b, v1.8b, #7
0x0000000000c40b8c: cmlt       v0.8b, v0.8b, #0
0x0000000000c40b90: uminv      b0, v0.8b
0x0000000000c40b94: fmov       w8, s0
0x0000000000c40b98: tbz        w8, #0, #0xc40c24
0x0000000000c40b9c: ldrb       w8, [sp, #0x2c]
0x0000000000c40ba0: tst        w8, #0xff
0x0000000000c40ba4: b.eq       #0xc40c24
0x0000000000c40ba8: ldrb       w8, [sp, #0x2d]
0x0000000000c40bac: tst        w8, #0xff
0x0000000000c40bb0: b.eq       #0xc40c24
0x0000000000c40bb4: mov        w8, #1
0x0000000000c40bb8: cbz        w8, #0xc40c24
0x0000000000c40bbc: sub        x8, x29, #0x70
0x0000000000c40bc0: adrp       x20, #0xf20000
0x0000000000c40bc4: ldr        x9, [x20, #0x588]
0x0000000000c40bc8: adrp       x19, #0xf20000
0x0000000000c40bcc: add        x19, x19, #0x588
0x0000000000c40bd0: cmn        x9, #0x11
0x0000000000c40bd4: b.hi       #0xc40c44
0x0000000000c40bd8: cmp        x9, #1
0x0000000000c40bdc: b.eq       #0xc40c44
0x0000000000c40be0: tbnz       w9, #1, #0xc40c44
0x0000000000c40be4: ldaxr      x10, [x19]
0x0000000000c40be8: cmp        x10, x9
0x0000000000c40bec: b.ne       #0xc40c10
0x0000000000c40bf0: orr        x9, x9, #1
0x0000000000c40bf4: add        x9, x9, #0x10
0x0000000000c40bf8: stxr       w11, x9, [x19]
0x0000000000c40bfc: cmp        w11, #0
0x0000000000c40c00: cset       w11, eq
0x0000000000c40c04: mov        x9, x10
0x0000000000c40c08: tbz        w11, #0, #0xc40bd0
0x0000000000c40c0c: b          #0xc40e08
0x0000000000c40c10: mov        w11, #0
0x0000000000c40c14: clrex      
0x0000000000c40c18: mov        x9, x10
0x0000000000c40c1c: tbz        w11, #0, #0xc40bd0
0x0000000000c40c20: b          #0xc40e08
0x0000000000c40c24: add        x8, sp, #8
0x0000000000c40c28: add        x0, x8, #8
0x0000000000c40c2c: adrp       x8, #0xf09000
0x0000000000c40c30: add        x8, x8, #0x9b8
0x0000000000c40c34: mov        x9, #-0x7fffffffffffffff
0x0000000000c40c38: stp        x9, x8, [sp, #8]
0x0000000000c40c3c: bl         #0xc41040
0x0000000000c40c40: b          #0xc40efc
0x0000000000c40c44: mov        x23, #0
0x0000000000c40c48: sub        x21, x29, #0x70
0x0000000000c40c4c: sturh      wzr, [x29, #-0x50]
0x0000000000c40c50: movi       v0.16b, #0
0x0000000000c40c54: stp        q0, q0, [x8]
0x0000000000c40c58: ldr        x24, [x20, #0x588]
0x0000000000c40c5c: mov        w22, #9
0x0000000000c40c60: b          #0xc40c68
0x0000000000c40c64: mov        x24, x8
0x0000000000c40c68: cmp        x24, #1
0x0000000000c40c6c: b.eq       #0xc40ca4
0x0000000000c40c70: cmn        x24, #0x11
0x0000000000c40c74: b.hi       #0xc40ca4
0x0000000000c40c78: tbnz       w24, #1, #0xc40ca4
0x0000000000c40c7c: ldaxr      x8, [x19]
0x0000000000c40c80: cmp        x8, x24
0x0000000000c40c84: b.ne       #0xc40d58
0x0000000000c40c88: orr        x9, x24, #1
0x0000000000c40c8c: add        x9, x9, #0x10
0x0000000000c40c90: stxr       w10, x9, [x19]
0x0000000000c40c94: cmp        w10, #0
0x0000000000c40c98: cset       w9, eq
0x0000000000c40c9c: cbz        w9, #0xc40c64
0x0000000000c40ca0: b          #0xc40de0
0x0000000000c40ca4: tbnz       w24, #1, #0xc40cb0
0x0000000000c40ca8: cmp        x23, #7
0x0000000000c40cac: b.lo       #0xc40d2c
0x0000000000c40cb0: ldur       x8, [x29, #-0x58]
0x0000000000c40cb4: cbz        x8, #0xc40d4c
0x0000000000c40cb8: sturb      wzr, [x29, #-0x50]
0x0000000000c40cbc: and        x8, x24, #0xfffffffffffffff0
0x0000000000c40cc0: stp        x8, xzr, [x29, #-0x70]
0x0000000000c40cc4: and        x8, x24, x22
0x0000000000c40cc8: orr        x9, x21, x8
0x0000000000c40ccc: tbnz       w24, #1, #0xc40cf8
0x0000000000c40cd0: stur       x21, [x29, #-0x60]
0x0000000000c40cd4: ldaxr      x8, [x19]
0x0000000000c40cd8: cmp        x8, x24
0x0000000000c40cdc: b.ne       #0xc40d68
0x0000000000c40ce0: add        x9, x9, #2
0x0000000000c40ce4: stlxr      w10, x9, [x19]
0x0000000000c40ce8: cmp        w10, #0
0x0000000000c40cec: cset       w9, eq
0x0000000000c40cf0: tbz        w9, #0, #0xc40c64
0x0000000000c40cf4: b          #0xc40db8
0x0000000000c40cf8: stur       xzr, [x29, #-0x60]
0x0000000000c40cfc: add        x1, x9, #6
0x0000000000c40d00: ldaxr      x8, [x19]
0x0000000000c40d04: cmp        x8, x24
0x0000000000c40d08: b.ne       #0xc40dd0
0x0000000000c40d0c: stlxr      w9, x1, [x19]
0x0000000000c40d10: cmp        w9, #0
0x0000000000c40d14: cset       w9, eq
0x0000000000c40d18: tbz        w9, #0, #0xc40c64
0x0000000000c40d1c: tbnz       w24, #2, #0xc40db8
0x0000000000c40d20: mov        x0, x19
0x0000000000c40d24: bl         #0xc407d4
0x0000000000c40d28: b          #0xc40db8
0x0000000000c40d2c: mov        w8, #1
0x0000000000c40d30: isb        
0x0000000000c40d34: lsr        w9, w8, w23
0x0000000000c40d38: add        w8, w8, #1
0x0000000000c40d3c: cbz        w9, #0xc40d30
0x0000000000c40d40: ldr        x24, [x20, #0x588]
0x0000000000c40d44: add        x23, x23, #1
0x0000000000c40d48: b          #0xc40c68
0x0000000000c40d4c: add        x0, x21, #0x18
0x0000000000c40d50: bl         #0xc77a78
0x0000000000c40d54: b          #0xc40cb8
0x0000000000c40d58: mov        w9, #0
0x0000000000c40d5c: clrex      
0x0000000000c40d60: cbz        w9, #0xc40c64
0x0000000000c40d64: b          #0xc40de0
0x0000000000c40d68: mov        w9, #0
0x0000000000c40d6c: clrex      
0x0000000000c40d70: tbz        w9, #0, #0xc40c64
0x0000000000c40d74: b          #0xc40db8
0x0000000000c40d78: ldur       x24, [x29, #-0x58]
0x0000000000c40d7c: cbz        x24, #0xc40fa0
0x0000000000c40d80: add        x23, x24, #0x30
0x0000000000c40d84: ldaxrb     w8, [x23]
0x0000000000c40d88: sub        w9, w8, #1
0x0000000000c40d8c: stxrb      w10, w9, [x23]
0x0000000000c40d90: cbnz       w10, #0xc40d84
0x0000000000c40d94: cmp        w8, #1
0x0000000000c40d98: b.eq       #0xc40db8
0x0000000000c40d9c: ldr        x0, [x24, #0x28]
0x0000000000c40da0: mov        x1, #-1
0x0000000000c40da4: bl         #0xc7bc30
0x0000000000c40da8: cbnz       x0, #0xc40d9c
0x0000000000c40dac: ldaxrb     wzr, [x23]
0x0000000000c40db0: stxrb      w8, wzr, [x23]
0x0000000000c40db4: cbnz       w8, #0xc40dac
0x0000000000c40db8: add        x8, x21, #0x20
0x0000000000c40dbc: ldarb      w8, [x8]
0x0000000000c40dc0: cbz        w8, #0xc40d78
0x0000000000c40dc4: mov        x23, #0
0x0000000000c40dc8: ldr        x24, [x20, #0x588]
0x0000000000c40dcc: b          #0xc40c68
0x0000000000c40dd0: mov        w9, #0
0x0000000000c40dd4: clrex      
0x0000000000c40dd8: tbz        w9, #0, #0xc40c64
0x0000000000c40ddc: b          #0xc40d1c
0x0000000000c40de0: ldur       x8, [x29, #-0x58]
0x0000000000c40de4: cbz        x8, #0xc40e08
0x0000000000c40de8: ldxr       x9, [x8]
0x0000000000c40dec: subs       x9, x9, #1
0x0000000000c40df0: stlxr      w10, x9, [x8]
0x0000000000c40df4: cbnz       w10, #0xc40de8
0x0000000000c40df8: b.ne       #0xc40e08
0x0000000000c40dfc: dmb        ishld
0x0000000000c40e00: ldur       x0, [x29, #-0x58]
0x0000000000c40e04: bl         #0xc40764
0x0000000000c40e08: ldrb       wzr, [x19, #8]
0x0000000000c40e0c: add        x8, x19, #9
0x0000000000c40e10: stp        x8, x19, [x29, #-0x70]
0x0000000000c40e14: add        x0, sp, #0x20
0x0000000000c40e18: bl         #0xc7bdd4
0x0000000000c40e1c: cbz        x0, #0xc40e50
0x0000000000c40e20: mov        x21, x0
0x0000000000c40e24: bl         #0xc7c338
0x0000000000c40e28: mov        x20, x0
0x0000000000c40e2c: cbz        x0, #0xc40e5c
0x0000000000c40e30: mov        x0, x20
0x0000000000c40e34: bl         #0xc7bee8
0x0000000000c40e38: cbz        x0, #0xc40fd4
0x0000000000c40e3c: mov        x22, x0
0x0000000000c40e40: mov        x1, x21
0x0000000000c40e44: mov        x2, x20
0x0000000000c40e48: bl         #0xc7bf0c
0x0000000000c40e4c: b          #0xc40e60
0x0000000000c40e50: mov        x8, #-0x8000000000000000
0x0000000000c40e54: str        x8, [sp, #8]
0x0000000000c40e58: b          #0xc40e68
0x0000000000c40e5c: mov        w22, #1
0x0000000000c40e60: stp        x20, x22, [sp, #8]
0x0000000000c40e64: str        x20, [sp, #0x18]
0x0000000000c40e68: ldar       x1, [x19]
0x0000000000c40e6c: mov        x8, #-0xa
0x0000000000c40e70: tbnz       w1, #1, #0xc40e84
0x0000000000c40e74: subs       x9, x1, #0x11
0x0000000000c40e78: orr        x9, x9, #1
0x0000000000c40e7c: csel       x10, xzr, x9, eq
0x0000000000c40e80: b          #0xc40e8c
0x0000000000c40e84: tbz        w1, #3, #0xc40ec4
0x0000000000c40e88: and        x10, x1, x8
0x0000000000c40e8c: ldaxr      x9, [x19]
0x0000000000c40e90: cmp        x9, x1
0x0000000000c40e94: b.ne       #0xc40eb0
0x0000000000c40e98: stlxr      w11, x10, [x19]
0x0000000000c40e9c: cmp        w11, #0
0x0000000000c40ea0: cset       w10, eq
0x0000000000c40ea4: mov        x1, x9
0x0000000000c40ea8: tbz        w10, #0, #0xc40e70
0x0000000000c40eac: b          #0xc40ed0
0x0000000000c40eb0: mov        w10, #0
0x0000000000c40eb4: clrex      
0x0000000000c40eb8: mov        x1, x9
0x0000000000c40ebc: tbz        w10, #0, #0xc40e70
0x0000000000c40ec0: b          #0xc40ed0
0x0000000000c40ec4: adrp       x0, #0xf20000
0x0000000000c40ec8: add        x0, x0, #0x588
0x0000000000c40ecc: bl         #0xc7acb8
0x0000000000c40ed0: ldr        x8, [sp, #8]
0x0000000000c40ed4: mov        x9, #-0x7fffffffffffffff
0x0000000000c40ed8: cmp        x8, x9
0x0000000000c40edc: b.ne       #0xc40ef0
0x0000000000c40ee0: add        x8, sp, #8
0x0000000000c40ee4: add        x0, x8, #8
0x0000000000c40ee8: bl         #0xc41040
0x0000000000c40eec: b          #0xc40efc
0x0000000000c40ef0: mov        x9, #-0x8000000000000000
0x0000000000c40ef4: cmp        x8, x9
0x0000000000c40ef8: b.ne       #0xc40f38
0x0000000000c40efc: mov        w0, #2
0x0000000000c40f00: mov        w8, #3
0x0000000000c40f04: adrp       x9, #0xf20000
0x0000000000c40f08: add        x9, x9, #0x568
0x0000000000c40f0c: ldxrb      w10, [x9]
0x0000000000c40f10: cbnz       w10, #0xc40fb0
0x0000000000c40f14: stxrb      w10, w8, [x9]
0x0000000000c40f18: cbnz       w10, #0xc40f0c
0x0000000000c40f1c: add        sp, sp, #0x1d0
0x0000000000c40f20: ldp        x29, x30, [sp, #0x40]
0x0000000000c40f24: ldp        x20, x19, [sp, #0x30]
0x0000000000c40f28: ldp        x22, x21, [sp, #0x20]
0x0000000000c40f2c: ldp        x24, x23, [sp, #0x10]
0x0000000000c40f30: ldp        x28, x27, [sp], #0x50
0x0000000000c40f34: ret        
0x0000000000c40f38: ldp        x0, x9, [sp, #0x10]
0x0000000000c40f3c: cmp        x9, #4
0x0000000000c40f40: b.eq       #0xc40f64
0x0000000000c40f44: cmp        x9, #1
0x0000000000c40f48: b.ne       #0xc40f78
0x0000000000c40f4c: ldrb       w9, [x0]
0x0000000000c40f50: cmp        w9, #0x30
0x0000000000c40f54: b.ne       #0xc40f78
0x0000000000c40f58: cbz        x8, #0xc40efc
0x0000000000c40f5c: bl         #0xc7bd38
0x0000000000c40f60: b          #0xc40efc
0x0000000000c40f64: ldr        w9, [x0]
0x0000000000c40f68: mov        w10, #0x7566
0x0000000000c40f6c: movk       w10, #0x6c6c, lsl #16
0x0000000000c40f70: cmp        w9, w10
0x0000000000c40f74: b.eq       #0xc40f8c
0x0000000000c40f78: cbz        x8, #0xc40f80
0x0000000000c40f7c: bl         #0xc7bd38
0x0000000000c40f80: mov        w0, #0
0x0000000000c40f84: mov        w8, #1
0x0000000000c40f88: b          #0xc40f04
0x0000000000c40f8c: cbz        x8, #0xc40f94
0x0000000000c40f90: bl         #0xc7bd38
0x0000000000c40f94: mov        w0, #1
0x0000000000c40f98: mov        w8, #2
0x0000000000c40f9c: b          #0xc40f04
0x0000000000c40fa0: adrp       x0, #0xf09000
0x0000000000c40fa4: add        x0, x0, #0xdd0
0x0000000000c40fa8: bl         #0xc74e60
0x0000000000c40fac: b          #0xc41038
0x0000000000c40fb0: clrex      
0x0000000000c40fb4: mov        w8, #3
0x0000000000c40fb8: cmp        w10, #4
0x0000000000c40fbc: lsl        w9, w10, #3
0x0000000000c40fc0: mov        w10, #3
0x0000000000c40fc4: movk       w10, #0x201, lsl #16
0x0000000000c40fc8: lsr        w9, w10, w9
0x0000000000c40fcc: csel       w0, w9, w8, lo
0x0000000000c40fd0: b          #0xc40f1c
0x0000000000c40fd4: mov        w0, #1
0x0000000000c40fd8: mov        x1, x20
0x0000000000c40fdc: bl         #0xc6b9e0
0x0000000000c40fe0: b          #0xc41038
0x0000000000c40fe4: mov        x19, x0
0x0000000000c40fe8: ldur       x8, [x29, #-0x58]
0x0000000000c40fec: cbz        x8, #0xc41028
0x0000000000c40ff0: ldxr       x9, [x8]
0x0000000000c40ff4: subs       x9, x9, #1
0x0000000000c40ff8: stlxr      w10, x9, [x8]
0x0000000000c40ffc: cbnz       w10, #0xc40ff0
0x0000000000c41000: b.ne       #0xc41028
0x0000000000c41004: dmb        ishld
0x0000000000c41008: ldur       x0, [x29, #-0x58]
0x0000000000c4100c: bl         #0xc40764
0x0000000000c41010: mov        x0, x19
0x0000000000c41014: bl         #0xc7b4c8
0x0000000000c41018: b          #0xc41034
0x0000000000c4101c: mov        x19, x0
0x0000000000c41020: sub        x0, x29, #0x70
0x0000000000c41024: bl         #0xc5e8c8
0x0000000000c41028: mov        x0, x19
0x0000000000c4102c: bl         #0xc7b4c8
0x0000000000c41030: bl         #0xc75008
0x0000000000c41034: bl         #0xc77b88
0x0000000000c41038: brk        #1
0x0000000000c4103c: bl         #0xc75008
