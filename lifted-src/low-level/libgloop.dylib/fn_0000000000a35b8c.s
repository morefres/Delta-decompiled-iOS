; instruction-faithful ARM64 fallback for libgloop.dylib::function_a35b8c
0x0000000000a35b8c: sub        sp, sp, #0xe0
0x0000000000a35b90: stp        x28, x27, [sp, #0x80]
0x0000000000a35b94: stp        x26, x25, [sp, #0x90]
0x0000000000a35b98: stp        x24, x23, [sp, #0xa0]
0x0000000000a35b9c: stp        x22, x21, [sp, #0xb0]
0x0000000000a35ba0: stp        x20, x19, [sp, #0xc0]
0x0000000000a35ba4: stp        x29, x30, [sp, #0xd0]
0x0000000000a35ba8: add        x29, sp, #0xd0
0x0000000000a35bac: mov        x23, x7
0x0000000000a35bb0: mov        x20, x6
0x0000000000a35bb4: mov        x21, x5
0x0000000000a35bb8: mov        x27, x4
0x0000000000a35bbc: mov        x22, x3
0x0000000000a35bc0: mov        x25, x2
0x0000000000a35bc4: mov        x24, x1
0x0000000000a35bc8: mov        x26, x0
0x0000000000a35bcc: adrp       x8, #0xe68000
0x0000000000a35bd0: ldr        x8, [x8, #0xe0]
0x0000000000a35bd4: ldr        x8, [x8]
0x0000000000a35bd8: stur       x8, [x29, #-0x58]
0x0000000000a35bdc: bl         #0xa7ea2c
0x0000000000a35be0: cbz        w0, #0xa35c60
0x0000000000a35be4: stp        wzr, w0, [sp, #0x28]
0x0000000000a35be8: adrp       x19, #0xf1e000
0x0000000000a35bec: ldr        x0, [x19, #0xba8]
0x0000000000a35bf0: cbz        x0, #0xa35c14
0x0000000000a35bf4: bl         #0xabb664
0x0000000000a35bf8: ldr        x0, [x19, #0xba8]
0x0000000000a35bfc: add        x1, sp, #0x28
0x0000000000a35c00: bl         #0xabb254
0x0000000000a35c04: mov        x1, x0
0x0000000000a35c08: ldr        x0, [x19, #0xba8]
0x0000000000a35c0c: bl         #0xabb578
0x0000000000a35c10: cbnz       x0, #0xa35c38
0x0000000000a35c14: adrp       x1, #0xeaa000
0x0000000000a35c18: add        x1, x1, #0x530
0x0000000000a35c1c: adrp       x4, #0xa35000
0x0000000000a35c20: add        x4, x4, #0xfb0
0x0000000000a35c24: add        x0, sp, #0x28
0x0000000000a35c28: mov        w2, #0x22
0x0000000000a35c2c: mov        w3, #0x20
0x0000000000a35c30: bl         #0xa7ea74
0x0000000000a35c34: cbz        x0, #0xa35c60
0x0000000000a35c38: str        w21, [sp, #0x1c]
0x0000000000a35c3c: ldp        w28, w26, [x0, #8]
0x0000000000a35c40: ldp        x19, x21, [x0, #0x10]
0x0000000000a35c44: cbz        x24, #0xa35cd4
0x0000000000a35c48: cmn        w25, #1
0x0000000000a35c4c: b.ne       #0xa35cd8
0x0000000000a35c50: mov        x0, x24
0x0000000000a35c54: bl         #0xc7c338
0x0000000000a35c58: mov        x25, x0
0x0000000000a35c5c: b          #0xa35cd8
0x0000000000a35c60: cbz        x26, #0xa35c78
0x0000000000a35c64: add        x0, sp, #0x28
0x0000000000a35c68: mov        w1, #0x50
0x0000000000a35c6c: mov        x2, x26
0x0000000000a35c70: bl         #0x9a7bd8
0x0000000000a35c74: b          #0xa35c8c
0x0000000000a35c78: adrp       x1, #0xc86000
0x0000000000a35c7c: add        x1, x1, #0x6c4
0x0000000000a35c80: add        x0, sp, #0x28
0x0000000000a35c84: mov        w2, #0x50
0x0000000000a35c88: bl         #0xa526a0
0x0000000000a35c8c: bl         #0xa1b448
0x0000000000a35c90: adrp       x0, #0xc97000
0x0000000000a35c94: add        x0, x0, #0xa1b
0x0000000000a35c98: adrp       x2, #0xc97000
0x0000000000a35c9c: add        x2, x2, #0xa30
0x0000000000a35ca0: mov        w1, #0x74
0x0000000000a35ca4: bl         #0xa1b53c
0x0000000000a35ca8: add        x8, sp, #0x28
0x0000000000a35cac: str        x8, [sp]
0x0000000000a35cb0: adrp       x2, #0xc97000
0x0000000000a35cb4: add        x2, x2, #0xa46
0x0000000000a35cb8: mov        w0, #6
0x0000000000a35cbc: mov        w1, #0x79
0x0000000000a35cc0: bl         #0xa1b63c
0x0000000000a35cc4: mov        x0, #0
0x0000000000a35cc8: mov        x28, #0
0x0000000000a35ccc: mov        w19, #0
0x0000000000a35cd0: b          #0xa35dd8
0x0000000000a35cd4: mov        w25, #0
0x0000000000a35cd8: stp        x22, x27, [sp, #8]
0x0000000000a35cdc: cmn        w28, #1
0x0000000000a35ce0: b.eq       #0xa35d28
0x0000000000a35ce4: bl         #0xa1b80c
0x0000000000a35ce8: mov        x0, x28
0x0000000000a35cec: bl         #0xa7e2ec
0x0000000000a35cf0: mov        x1, x0
0x0000000000a35cf4: mov        x0, x20
0x0000000000a35cf8: mov        x2, x23
0x0000000000a35cfc: bl         #0xa32c84
0x0000000000a35d00: mov        x27, x0
0x0000000000a35d04: str        x0, [sp, #0x20]
0x0000000000a35d08: cbnz       x0, #0xa35d20
0x0000000000a35d0c: mov        x0, x28
0x0000000000a35d10: bl         #0xa7e2ec
0x0000000000a35d14: bl         #0xa3d7dc
0x0000000000a35d18: mov        x27, x0
0x0000000000a35d1c: cbz        x0, #0xa35e20
0x0000000000a35d20: bl         #0xa1b854
0x0000000000a35d24: b          #0xa35d30
0x0000000000a35d28: mov        x27, #0
0x0000000000a35d2c: str        xzr, [sp, #0x20]
0x0000000000a35d30: mov        x22, x19
0x0000000000a35d34: cmn        w26, #1
0x0000000000a35d38: b.eq       #0xa35da8
0x0000000000a35d3c: bl         #0xa1b80c
0x0000000000a35d40: mov        x0, x26
0x0000000000a35d44: bl         #0xa7e2ec
0x0000000000a35d48: mov        x1, x0
0x0000000000a35d4c: mov        x0, x20
0x0000000000a35d50: mov        x2, x23
0x0000000000a35d54: bl         #0xa25828
0x0000000000a35d58: mov        x28, x0
0x0000000000a35d5c: mov        x19, x0
0x0000000000a35d60: cbnz       x0, #0xa35d78
0x0000000000a35d64: mov        x0, x26
0x0000000000a35d68: bl         #0xa7e2ec
0x0000000000a35d6c: bl         #0xa3d8e0
0x0000000000a35d70: mov        x19, x0
0x0000000000a35d74: cbz        x0, #0xa35e58
0x0000000000a35d78: bl         #0xa1b854
0x0000000000a35d7c: cbz        x21, #0xa35db4
0x0000000000a35d80: str        x23, [sp]
0x0000000000a35d84: ldp        x3, x0, [sp, #8]
0x0000000000a35d88: mov        x1, x24
0x0000000000a35d8c: mov        x2, x25
0x0000000000a35d90: mov        x4, x27
0x0000000000a35d94: mov        x5, x19
0x0000000000a35d98: ldr        w6, [sp, #0x1c]
0x0000000000a35d9c: mov        x7, x20
0x0000000000a35da0: blr        x21
0x0000000000a35da4: b          #0xa35dd0
0x0000000000a35da8: mov        x19, #0
0x0000000000a35dac: mov        x28, #0
0x0000000000a35db0: cbnz       x21, #0xa35d80
0x0000000000a35db4: ldp        x3, x0, [sp, #8]
0x0000000000a35db8: mov        x1, x24
0x0000000000a35dbc: mov        x2, x25
0x0000000000a35dc0: mov        x4, x27
0x0000000000a35dc4: mov        x5, x19
0x0000000000a35dc8: ldr        w6, [sp, #0x1c]
0x0000000000a35dcc: blr        x22
0x0000000000a35dd0: mov        x19, x0
0x0000000000a35dd4: ldr        x0, [sp, #0x20]
0x0000000000a35dd8: bl         #0xa30764
0x0000000000a35ddc: mov        x0, x28
0x0000000000a35de0: bl         #0xa240ac
0x0000000000a35de4: ldur       x8, [x29, #-0x58]
0x0000000000a35de8: adrp       x9, #0xe68000
0x0000000000a35dec: ldr        x9, [x9, #0xe0]
0x0000000000a35df0: ldr        x9, [x9]
0x0000000000a35df4: cmp        x9, x8
0x0000000000a35df8: b.ne       #0xa35e90
0x0000000000a35dfc: mov        x0, x19
0x0000000000a35e00: ldp        x29, x30, [sp, #0xd0]
0x0000000000a35e04: ldp        x20, x19, [sp, #0xc0]
0x0000000000a35e08: ldp        x22, x21, [sp, #0xb0]
0x0000000000a35e0c: ldp        x24, x23, [sp, #0xa0]
0x0000000000a35e10: ldp        x26, x25, [sp, #0x90]
0x0000000000a35e14: ldp        x28, x27, [sp, #0x80]
0x0000000000a35e18: add        sp, sp, #0xe0
0x0000000000a35e1c: ret        
0x0000000000a35e20: bl         #0xa1b9f0
0x0000000000a35e24: bl         #0xa1b448
0x0000000000a35e28: adrp       x0, #0xc97000
0x0000000000a35e2c: add        x0, x0, #0xa1b
0x0000000000a35e30: adrp       x2, #0xc97000
0x0000000000a35e34: add        x2, x2, #0xa30
0x0000000000a35e38: mov        w1, #0x86
0x0000000000a35e3c: bl         #0xa1b53c
0x0000000000a35e40: mov        x0, x28
0x0000000000a35e44: bl         #0xa7e2ec
0x0000000000a35e48: mov        x2, x0
0x0000000000a35e4c: mov        w0, #6
0x0000000000a35e50: mov        w1, #0xa0
0x0000000000a35e54: b          #0xa35cc0
0x0000000000a35e58: bl         #0xa1b9f0
0x0000000000a35e5c: bl         #0xa1b448
0x0000000000a35e60: adrp       x0, #0xc97000
0x0000000000a35e64: add        x0, x0, #0xa1b
0x0000000000a35e68: adrp       x2, #0xc97000
0x0000000000a35e6c: add        x2, x2, #0xa30
0x0000000000a35e70: mov        w1, #0x96
0x0000000000a35e74: bl         #0xa1b53c
0x0000000000a35e78: mov        w0, #6
0x0000000000a35e7c: mov        w1, #0xa1
0x0000000000a35e80: mov        x2, #0
0x0000000000a35e84: bl         #0xa1b63c
0x0000000000a35e88: mov        x28, #0
0x0000000000a35e8c: b          #0xa35dd4
0x0000000000a35e90: bl         #0xc7ba98
