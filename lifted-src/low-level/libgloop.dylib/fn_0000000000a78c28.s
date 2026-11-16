; instruction-faithful ARM64 fallback for libgloop.dylib::function_a78c28
0x0000000000a78c28: stp        x26, x25, [sp, #-0x50]!
0x0000000000a78c2c: stp        x24, x23, [sp, #0x10]
0x0000000000a78c30: stp        x22, x21, [sp, #0x20]
0x0000000000a78c34: stp        x20, x19, [sp, #0x30]
0x0000000000a78c38: stp        x29, x30, [sp, #0x40]
0x0000000000a78c3c: add        x29, sp, #0x40
0x0000000000a78c40: mov        x19, x5
0x0000000000a78c44: ldr        w25, [x5]
0x0000000000a78c48: tbnz       w25, #0x1f, #0xa78d64
0x0000000000a78c4c: mov        x23, x7
0x0000000000a78c50: mov        x20, x4
0x0000000000a78c54: mov        x24, x3
0x0000000000a78c58: mov        x21, x1
0x0000000000a78c5c: mov        x22, x0
0x0000000000a78c60: cmp        w25, #0
0x0000000000a78c64: ccmp       x2, #0, #4, ne
0x0000000000a78c68: cset       w8, ne
0x0000000000a78c6c: cbz        w6, #0xa78d6c
0x0000000000a78c70: cbz        w8, #0xa78e60
0x0000000000a78c74: ldrb       w8, [x22], #1
0x0000000000a78c78: ldrb       w9, [x20, w25, uxtw]
0x0000000000a78c7c: eor        w8, w9, w8
0x0000000000a78c80: strb       w8, [x20, w25, uxtw]
0x0000000000a78c84: strb       w8, [x21], #1
0x0000000000a78c88: sub        x8, x2, #1
0x0000000000a78c8c: add        w9, w25, #1
0x0000000000a78c90: ands       w25, w9, #0xf
0x0000000000a78c94: b.eq       #0xa78ca4
0x0000000000a78c98: cmp        x2, #1
0x0000000000a78c9c: mov        x2, x8
0x0000000000a78ca0: b.ne       #0xa78c74
0x0000000000a78ca4: subs       x26, x8, #0x10
0x0000000000a78ca8: b.lo       #0xa78e6c
0x0000000000a78cac: mov        x0, x20
0x0000000000a78cb0: mov        x1, x20
0x0000000000a78cb4: mov        x2, x24
0x0000000000a78cb8: blr        x23
0x0000000000a78cbc: cmp        w25, #0xf
0x0000000000a78cc0: b.hi       #0xa78cfc
0x0000000000a78cc4: mov        w8, w25
0x0000000000a78cc8: ldr        x9, [x22, x8]
0x0000000000a78ccc: ldr        x10, [x20, x8]
0x0000000000a78cd0: eor        x9, x10, x9
0x0000000000a78cd4: str        x9, [x20, x8]
0x0000000000a78cd8: str        x9, [x21, x8]
0x0000000000a78cdc: cmp        w25, #7
0x0000000000a78ce0: b.hi       #0xa78cfc
0x0000000000a78ce4: add        x8, x8, #8
0x0000000000a78ce8: ldr        x9, [x22, x8]
0x0000000000a78cec: ldr        x10, [x20, x8]
0x0000000000a78cf0: eor        x9, x10, x9
0x0000000000a78cf4: str        x9, [x20, x8]
0x0000000000a78cf8: str        x9, [x21, x8]
0x0000000000a78cfc: add        x21, x21, #0x10
0x0000000000a78d00: add        x22, x22, #0x10
0x0000000000a78d04: cmp        x26, #0x10
0x0000000000a78d08: b.lo       #0xa78d58
0x0000000000a78d0c: mov        x0, x20
0x0000000000a78d10: mov        x1, x20
0x0000000000a78d14: mov        x2, x24
0x0000000000a78d18: blr        x23
0x0000000000a78d1c: ldr        x8, [x22]
0x0000000000a78d20: ldr        x9, [x20]
0x0000000000a78d24: eor        x8, x9, x8
0x0000000000a78d28: str        x8, [x20]
0x0000000000a78d2c: str        x8, [x21]
0x0000000000a78d30: ldr        x8, [x22, #8]
0x0000000000a78d34: ldr        x9, [x20, #8]
0x0000000000a78d38: eor        x8, x9, x8
0x0000000000a78d3c: str        x8, [x20, #8]
0x0000000000a78d40: str        x8, [x21, #8]
0x0000000000a78d44: sub        x26, x26, #0x10
0x0000000000a78d48: add        x21, x21, #0x10
0x0000000000a78d4c: add        x22, x22, #0x10
0x0000000000a78d50: cmp        x26, #0xf
0x0000000000a78d54: b.hi       #0xa78d0c
0x0000000000a78d58: mov        w25, #0
0x0000000000a78d5c: cbnz       x26, #0xa78e74
0x0000000000a78d60: b          #0xa78eec
0x0000000000a78d64: mov        w25, #-1
0x0000000000a78d68: b          #0xa78eec
0x0000000000a78d6c: cbz        w8, #0xa78ea8
0x0000000000a78d70: ldrb       w8, [x20, w25, uxtw]
0x0000000000a78d74: ldrb       w9, [x22], #1
0x0000000000a78d78: eor        w8, w9, w8
0x0000000000a78d7c: strb       w8, [x21], #1
0x0000000000a78d80: strb       w9, [x20, w25, uxtw]
0x0000000000a78d84: sub        x8, x2, #1
0x0000000000a78d88: add        w9, w25, #1
0x0000000000a78d8c: ands       w25, w9, #0xf
0x0000000000a78d90: b.eq       #0xa78da0
0x0000000000a78d94: cmp        x2, #1
0x0000000000a78d98: mov        x2, x8
0x0000000000a78d9c: b.ne       #0xa78d70
0x0000000000a78da0: subs       x26, x8, #0x10
0x0000000000a78da4: b.lo       #0xa78eb4
0x0000000000a78da8: mov        x0, x20
0x0000000000a78dac: mov        x1, x20
0x0000000000a78db0: mov        x2, x24
0x0000000000a78db4: blr        x23
0x0000000000a78db8: cmp        w25, #0xf
0x0000000000a78dbc: b.hi       #0xa78df8
0x0000000000a78dc0: mov        w8, w25
0x0000000000a78dc4: ldr        x9, [x22, x8]
0x0000000000a78dc8: ldr        x10, [x20, x8]
0x0000000000a78dcc: eor        x10, x10, x9
0x0000000000a78dd0: str        x10, [x21, x8]
0x0000000000a78dd4: str        x9, [x20, x8]
0x0000000000a78dd8: cmp        w25, #7
0x0000000000a78ddc: b.hi       #0xa78df8
0x0000000000a78de0: add        x8, x8, #8
0x0000000000a78de4: ldr        x9, [x22, x8]
0x0000000000a78de8: ldr        x10, [x20, x8]
0x0000000000a78dec: eor        x10, x10, x9
0x0000000000a78df0: str        x10, [x21, x8]
0x0000000000a78df4: str        x9, [x20, x8]
0x0000000000a78df8: add        x21, x21, #0x10
0x0000000000a78dfc: add        x22, x22, #0x10
0x0000000000a78e00: cmp        x26, #0x10
0x0000000000a78e04: b.lo       #0xa78e54
0x0000000000a78e08: mov        x0, x20
0x0000000000a78e0c: mov        x1, x20
0x0000000000a78e10: mov        x2, x24
0x0000000000a78e14: blr        x23
0x0000000000a78e18: ldr        x8, [x22]
0x0000000000a78e1c: ldr        x9, [x20]
0x0000000000a78e20: eor        x9, x9, x8
0x0000000000a78e24: str        x9, [x21]
0x0000000000a78e28: str        x8, [x20]
0x0000000000a78e2c: ldr        x8, [x22, #8]
0x0000000000a78e30: ldr        x9, [x20, #8]
0x0000000000a78e34: eor        x9, x9, x8
0x0000000000a78e38: str        x9, [x21, #8]
0x0000000000a78e3c: str        x8, [x20, #8]
0x0000000000a78e40: sub        x26, x26, #0x10
0x0000000000a78e44: add        x21, x21, #0x10
0x0000000000a78e48: add        x22, x22, #0x10
0x0000000000a78e4c: cmp        x26, #0xf
0x0000000000a78e50: b.hi       #0xa78e08
0x0000000000a78e54: mov        w25, #0
0x0000000000a78e58: cbnz       x26, #0xa78ebc
0x0000000000a78e5c: b          #0xa78eec
0x0000000000a78e60: mov        x8, x2
0x0000000000a78e64: subs       x26, x8, #0x10
0x0000000000a78e68: b.hs       #0xa78cac
0x0000000000a78e6c: mov        x26, x8
0x0000000000a78e70: cbz        x26, #0xa78eec
0x0000000000a78e74: mov        x0, x20
0x0000000000a78e78: mov        x1, x20
0x0000000000a78e7c: mov        x2, x24
0x0000000000a78e80: blr        x23
0x0000000000a78e84: ldrb       w8, [x22, w25, uxtw]
0x0000000000a78e88: ldrb       w9, [x20, w25, uxtw]
0x0000000000a78e8c: eor        w8, w9, w8
0x0000000000a78e90: strb       w8, [x20, w25, uxtw]
0x0000000000a78e94: strb       w8, [x21, w25, uxtw]
0x0000000000a78e98: add        w25, w25, #1
0x0000000000a78e9c: subs       x26, x26, #1
0x0000000000a78ea0: b.ne       #0xa78e84
0x0000000000a78ea4: b          #0xa78eec
0x0000000000a78ea8: mov        x8, x2
0x0000000000a78eac: subs       x26, x8, #0x10
0x0000000000a78eb0: b.hs       #0xa78da8
0x0000000000a78eb4: mov        x26, x8
0x0000000000a78eb8: cbz        x26, #0xa78eec
0x0000000000a78ebc: mov        x0, x20
0x0000000000a78ec0: mov        x1, x20
0x0000000000a78ec4: mov        x2, x24
0x0000000000a78ec8: blr        x23
0x0000000000a78ecc: ldrb       w8, [x20, w25, uxtw]
0x0000000000a78ed0: ldrb       w9, [x22, w25, uxtw]
0x0000000000a78ed4: eor        w8, w9, w8
0x0000000000a78ed8: strb       w8, [x21, w25, uxtw]
0x0000000000a78edc: strb       w9, [x20, w25, uxtw]
0x0000000000a78ee0: add        w25, w25, #1
0x0000000000a78ee4: subs       x26, x26, #1
0x0000000000a78ee8: b.ne       #0xa78ecc
0x0000000000a78eec: str        w25, [x19]
0x0000000000a78ef0: ldp        x29, x30, [sp, #0x40]
0x0000000000a78ef4: ldp        x20, x19, [sp, #0x30]
0x0000000000a78ef8: ldp        x22, x21, [sp, #0x20]
0x0000000000a78efc: ldp        x24, x23, [sp, #0x10]
0x0000000000a78f00: ldp        x26, x25, [sp], #0x50
0x0000000000a78f04: ret        
