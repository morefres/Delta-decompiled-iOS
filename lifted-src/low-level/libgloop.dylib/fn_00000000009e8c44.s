; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e8c44
0x00000000009e8c44: stp        x20, x19, [sp, #-0x20]!
0x00000000009e8c48: stp        x29, x30, [sp, #0x10]
0x00000000009e8c4c: add        x29, sp, #0x10
0x00000000009e8c50: adrp       x1, #0xc91000
0x00000000009e8c54: add        x1, x1, #0x913
0x00000000009e8c58: mov        w0, #0x48
0x00000000009e8c5c: mov        w2, #0x11
0x00000000009e8c60: bl         #0xa50b7c
0x00000000009e8c64: mov        x19, x0
0x00000000009e8c68: cbz        x0, #0x9e8cf4
0x00000000009e8c6c: bl         #0xabad34
0x00000000009e8c70: str        x0, [x19, #8]
0x00000000009e8c74: cbz        x0, #0x9e8cac
0x00000000009e8c78: bl         #0x9e8590
0x00000000009e8c7c: mov        x8, x19
0x00000000009e8c80: str        x0, [x8], #0x10
0x00000000009e8c84: mov        w9, #1
0x00000000009e8c88: stlr       w9, [x8]
0x00000000009e8c8c: ldr        x8, [x0, #0x38]
0x00000000009e8c90: cbz        x8, #0x9e8cf4
0x00000000009e8c94: mov        x0, x19
0x00000000009e8c98: blr        x8
0x00000000009e8c9c: cbnz       w0, #0x9e8cf4
0x00000000009e8ca0: mov        x0, x19
0x00000000009e8ca4: bl         #0x9e8d04
0x00000000009e8ca8: b          #0x9e8cf0
0x00000000009e8cac: bl         #0xa1b448
0x00000000009e8cb0: adrp       x20, #0xc91000
0x00000000009e8cb4: add        x20, x20, #0x913
0x00000000009e8cb8: adrp       x2, #0xc91000
0x00000000009e8cbc: add        x2, x2, #0x9a1
0x00000000009e8cc0: mov        x0, x20
0x00000000009e8cc4: mov        w1, #0x17
0x00000000009e8cc8: bl         #0xa1b53c
0x00000000009e8ccc: mov        w0, #0x25
0x00000000009e8cd0: mov        w1, #0xf
0x00000000009e8cd4: movk       w1, #8, lsl #16
0x00000000009e8cd8: mov        x2, #0
0x00000000009e8cdc: bl         #0xa1b63c
0x00000000009e8ce0: mov        x0, x19
0x00000000009e8ce4: mov        x1, x20
0x00000000009e8ce8: mov        w2, #0x18
0x00000000009e8cec: bl         #0xa50e64
0x00000000009e8cf0: mov        x19, #0
0x00000000009e8cf4: mov        x0, x19
0x00000000009e8cf8: ldp        x29, x30, [sp, #0x10]
0x00000000009e8cfc: ldp        x20, x19, [sp], #0x20
0x00000000009e8d00: ret        
0x00000000009e8d04: cbz        x0, #0x9e8d38
0x00000000009e8d08: stp        x20, x19, [sp, #-0x20]!
0x00000000009e8d0c: stp        x29, x30, [sp, #0x10]
0x00000000009e8d10: add        x29, sp, #0x10
0x00000000009e8d14: mov        x19, x0
0x00000000009e8d18: add        x9, x0, #0x10
0x00000000009e8d1c: ldxr       w8, [x9]
0x00000000009e8d20: subs       w10, w8, #1
0x00000000009e8d24: stlxr      w11, w10, [x9]
0x00000000009e8d28: cbnz       w11, #0x9e8d1c
0x00000000009e8d2c: b.ne       #0x9e8d40
0x00000000009e8d30: dmb        ishld
0x00000000009e8d34: b          #0x9e8d48
0x00000000009e8d38: mov        w0, #1
0x00000000009e8d3c: ret        
0x00000000009e8d40: cmp        w8, #1
0x00000000009e8d44: b.gt       #0x9e8dc0
0x00000000009e8d48: ldr        x8, [x19]
0x00000000009e8d4c: ldrb       w9, [x19, #0x14]
0x00000000009e8d50: tbnz       w9, #2, #0x9e8d6c
0x00000000009e8d54: ldr        x9, [x8, #0x10]
0x00000000009e8d58: cbz        x9, #0x9e8d6c
0x00000000009e8d5c: mov        x0, x19
0x00000000009e8d60: blr        x9
0x00000000009e8d64: cbz        w0, #0x9e8df0
0x00000000009e8d68: ldr        x8, [x19]
0x00000000009e8d6c: ldr        x8, [x8, #0x40]
0x00000000009e8d70: cbz        x8, #0x9e8d80
0x00000000009e8d74: mov        x0, x19
0x00000000009e8d78: blr        x8
0x00000000009e8d7c: cbz        w0, #0x9e8dc8
0x00000000009e8d80: ldr        x0, [x19, #8]
0x00000000009e8d84: bl         #0xababa0
0x00000000009e8d88: ldr        x0, [x19, #0x38]
0x00000000009e8d8c: adrp       x20, #0xc91000
0x00000000009e8d90: add        x20, x20, #0x913
0x00000000009e8d94: mov        x1, x20
0x00000000009e8d98: mov        w2, #0x4b
0x00000000009e8d9c: bl         #0xa50e64
0x00000000009e8da0: ldr        x0, [x19, #0x40]
0x00000000009e8da4: mov        x1, x20
0x00000000009e8da8: mov        w2, #0x4c
0x00000000009e8dac: bl         #0xa50e64
0x00000000009e8db0: mov        x0, x19
0x00000000009e8db4: mov        x1, x20
0x00000000009e8db8: mov        w2, #0x4e
0x00000000009e8dbc: bl         #0xa50e64
0x00000000009e8dc0: mov        w0, #1
0x00000000009e8dc4: b          #0x9e8e20
0x00000000009e8dc8: bl         #0xa1b448
0x00000000009e8dcc: adrp       x0, #0xc91000
0x00000000009e8dd0: add        x0, x0, #0x913
0x00000000009e8dd4: adrp       x2, #0xc91000
0x00000000009e8dd8: add        x2, x2, #0x928
0x00000000009e8ddc: mov        w1, #0x46
0x00000000009e8de0: bl         #0xa1b53c
0x00000000009e8de4: mov        w0, #0x25
0x00000000009e8de8: mov        w1, #0x66
0x00000000009e8dec: b          #0x9e8e14
0x00000000009e8df0: bl         #0xa1b448
0x00000000009e8df4: adrp       x0, #0xc91000
0x00000000009e8df8: add        x0, x0, #0x913
0x00000000009e8dfc: adrp       x2, #0xc91000
0x00000000009e8e00: add        x2, x2, #0x928
0x00000000009e8e04: mov        w1, #0x40
0x00000000009e8e08: bl         #0xa1b53c
0x00000000009e8e0c: mov        w0, #0x25
0x00000000009e8e10: mov        w1, #0x6b
0x00000000009e8e14: mov        x2, #0
0x00000000009e8e18: bl         #0xa1b63c
0x00000000009e8e1c: mov        w0, #0
0x00000000009e8e20: ldp        x29, x30, [sp, #0x10]
0x00000000009e8e24: ldp        x20, x19, [sp], #0x20
0x00000000009e8e28: ret        
