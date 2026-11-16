; instruction-faithful ARM64 fallback for RobloxLib::function_4a46bf4
0x0000000004a46bf4: stp        x26, x25, [sp, #-0x50]!
0x0000000004a46bf8: stp        x24, x23, [sp, #0x10]
0x0000000004a46bfc: stp        x22, x21, [sp, #0x20]
0x0000000004a46c00: stp        x20, x19, [sp, #0x30]
0x0000000004a46c04: stp        x29, x30, [sp, #0x40]
0x0000000004a46c08: add        x29, sp, #0x40
0x0000000004a46c0c: mov        x25, x6
0x0000000004a46c10: mov        x19, x5
0x0000000004a46c14: mov        x23, x4
0x0000000004a46c18: mov        x24, x3
0x0000000004a46c1c: mov        x21, x2
0x0000000004a46c20: mov        x22, x1
0x0000000004a46c24: mov        x20, x0
0x0000000004a46c28: bl         #0x4a378cc
0x0000000004a46c2c: cbz        w0, #0x4a46c64
0x0000000004a46c30: str        wzr, [x20, #0xa0]
0x0000000004a46c34: str        xzr, [x20, #0x60]
0x0000000004a46c38: ldrb       w8, [x20, #0x6c]
0x0000000004a46c3c: ubfiz      w9, w25, #1, #1
0x0000000004a46c40: and        w10, w8, #0xfffffffd
0x0000000004a46c44: orr        w9, w10, w9
0x0000000004a46c48: strb       w9, [x20, #0x6c]
0x0000000004a46c4c: cbz        x24, #0x4a46c7c
0x0000000004a46c50: mov        x0, x20
0x0000000004a46c54: mov        x1, x24
0x0000000004a46c58: mov        x2, x23
0x0000000004a46c5c: bl         #0x4aa35e4
0x0000000004a46c60: cbnz       w0, #0x4a46ca0
0x0000000004a46c64: ldp        x29, x30, [sp, #0x40]
0x0000000004a46c68: ldp        x20, x19, [sp, #0x30]
0x0000000004a46c6c: ldp        x22, x21, [sp, #0x20]
0x0000000004a46c70: ldp        x24, x23, [sp, #0x10]
0x0000000004a46c74: ldp        x26, x25, [sp], #0x50
0x0000000004a46c78: ret        
0x0000000004a46c7c: tbz        w8, #2, #0x4a46ca0
0x0000000004a46c80: ldr        w8, [x20, #0x40]
0x0000000004a46c84: sub        w8, w8, #2
0x0000000004a46c88: cmp        w8, #2
0x0000000004a46c8c: b.hi       #0x4a46ca0
0x0000000004a46c90: ldr        x2, [x20, #0x50]
0x0000000004a46c94: add        x0, x20, #0x20
0x0000000004a46c98: mov        x1, x20
0x0000000004a46c9c: bl         #0x4b98ee4
0x0000000004a46ca0: cbz        x22, #0x4a46cd8
0x0000000004a46ca4: ldr        x8, [x20, #0x48]
0x0000000004a46ca8: cmp        x8, x21
0x0000000004a46cac: b.ne       #0x4a46d04
0x0000000004a46cb0: ldr        x8, [x20, #0xa8]
0x0000000004a46cb4: ldr        x8, [x8]
0x0000000004a46cb8: mov        x0, x20
0x0000000004a46cbc: mov        x1, x22
0x0000000004a46cc0: mov        x2, x21
0x0000000004a46cc4: blr        x8
0x0000000004a46cc8: cbz        w0, #0x4a46c64
0x0000000004a46ccc: ldrb       w8, [x20, #0x6c]
0x0000000004a46cd0: orr        w8, w8, #8
0x0000000004a46cd4: strb       w8, [x20, #0x6c]
0x0000000004a46cd8: mov        x0, x20
0x0000000004a46cdc: mov        x1, x19
0x0000000004a46ce0: bl         #0x4aa26cc
0x0000000004a46ce4: cmp        w0, #0
0x0000000004a46ce8: cset       w0, ne
0x0000000004a46cec: ldp        x29, x30, [sp, #0x40]
0x0000000004a46cf0: ldp        x20, x19, [sp, #0x30]
0x0000000004a46cf4: ldp        x22, x21, [sp, #0x20]
0x0000000004a46cf8: ldp        x24, x23, [sp, #0x10]
0x0000000004a46cfc: ldp        x26, x25, [sp], #0x50
0x0000000004a46d00: ret        
0x0000000004a46d04: bl         #0x4934148
0x0000000004a46d08: adrp       x0, #0x559f000
0x0000000004a46d0c: add        x0, x0, #0xb67
0x0000000004a46d10: adrp       x2, #0x559f000
0x0000000004a46d14: add        x2, x2, #0xbcc
0x0000000004a46d18: mov        w1, #0x68
0x0000000004a46d1c: bl         #0x493423c
0x0000000004a46d20: mov        w0, #0x39
0x0000000004a46d24: mov        w1, #0x69
0x0000000004a46d28: mov        x2, #0
0x0000000004a46d2c: bl         #0x493433c
0x0000000004a46d30: mov        w0, #0
0x0000000004a46d34: ldp        x29, x30, [sp, #0x40]
0x0000000004a46d38: ldp        x20, x19, [sp, #0x30]
0x0000000004a46d3c: ldp        x22, x21, [sp, #0x20]
0x0000000004a46d40: ldp        x24, x23, [sp, #0x10]
0x0000000004a46d44: ldp        x26, x25, [sp], #0x50
0x0000000004a46d48: ret        
