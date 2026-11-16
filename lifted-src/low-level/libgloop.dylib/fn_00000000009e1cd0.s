; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e1cd0
0x00000000009e1cd0: stp        x28, x27, [sp, #-0x60]!
0x00000000009e1cd4: stp        x26, x25, [sp, #0x10]
0x00000000009e1cd8: stp        x24, x23, [sp, #0x20]
0x00000000009e1cdc: stp        x22, x21, [sp, #0x30]
0x00000000009e1ce0: stp        x20, x19, [sp, #0x40]
0x00000000009e1ce4: stp        x29, x30, [sp, #0x50]
0x00000000009e1ce8: add        x29, sp, #0x50
0x00000000009e1cec: mov        x20, x2
0x00000000009e1cf0: mov        x21, x1
0x00000000009e1cf4: ldr        x19, [x0, #0x20]
0x00000000009e1cf8: mov        x0, x19
0x00000000009e1cfc: bl         #0xc4c68
0x00000000009e1d00: mov        x26, x0
0x00000000009e1d04: mov        x0, x19
0x00000000009e1d08: bl         #0x9e4950
0x00000000009e1d0c: mov        x25, x0
0x00000000009e1d10: mov        x0, x19
0x00000000009e1d14: bl         #0xc4bd0
0x00000000009e1d18: mov        x24, x0
0x00000000009e1d1c: mov        x0, x19
0x00000000009e1d20: bl         #0x9e48b8
0x00000000009e1d24: mov        x23, x0
0x00000000009e1d28: mov        x0, x19
0x00000000009e1d2c: bl         #0x9e4960
0x00000000009e1d30: mov        x22, x0
0x00000000009e1d34: mov        x0, x19
0x00000000009e1d38: bl         #0x9e4958
0x00000000009e1d3c: cmp        x26, #0
0x00000000009e1d40: ccmp       x25, #0, #4, ne
0x00000000009e1d44: b.ne       #0x9e1d50
0x00000000009e1d48: mov        w0, #0
0x00000000009e1d4c: b          #0x9e1e58
0x00000000009e1d50: mov        x27, x0
0x00000000009e1d54: bl         #0xa539f8
0x00000000009e1d58: cbz        x0, #0x9e1e58
0x00000000009e1d5c: mov        x19, x0
0x00000000009e1d60: adrp       x1, #0xc87000
0x00000000009e1d64: add        x1, x1, #0x77a
0x00000000009e1d68: mov        x2, x26
0x00000000009e1d6c: bl         #0xa53d08
0x00000000009e1d70: cbz        w0, #0x9e1e48
0x00000000009e1d74: adrp       x1, #0xc87000
0x00000000009e1d78: add        x1, x1, #0x77c
0x00000000009e1d7c: mov        x0, x19
0x00000000009e1d80: mov        x2, x25
0x00000000009e1d84: bl         #0xa53d08
0x00000000009e1d88: cbz        w0, #0x9e1e48
0x00000000009e1d8c: cbz        x24, #0x9e1da8
0x00000000009e1d90: adrp       x1, #0xc90000
0x00000000009e1d94: add        x1, x1, #0xf17
0x00000000009e1d98: mov        x0, x19
0x00000000009e1d9c: mov        x2, x24
0x00000000009e1da0: bl         #0xa53d08
0x00000000009e1da4: cbz        w0, #0x9e1e48
0x00000000009e1da8: cmp        x23, #1
0x00000000009e1dac: b.lt       #0x9e1dd4
0x00000000009e1db0: adrp       x1, #0xc90000
0x00000000009e1db4: add        x1, x1, #0xf19
0x00000000009e1db8: mov        x0, x19
0x00000000009e1dbc: mov        x2, x23
0x00000000009e1dc0: bl         #0xa53c9c
0x00000000009e1dc4: cbz        w0, #0x9e1e48
0x00000000009e1dc8: mov        w23, #0x84
0x00000000009e1dcc: cbnz       x22, #0x9e1ddc
0x00000000009e1dd0: b          #0x9e1df8
0x00000000009e1dd4: mov        w23, #4
0x00000000009e1dd8: cbz        x22, #0x9e1df8
0x00000000009e1ddc: adrp       x1, #0xc8b000
0x00000000009e1de0: add        x1, x1, #0xfd0
0x00000000009e1de4: mov        x0, x19
0x00000000009e1de8: mov        x2, x22
0x00000000009e1dec: bl         #0xa53d08
0x00000000009e1df0: cbz        w0, #0x9e1e48
0x00000000009e1df4: orr        w23, w23, #2
0x00000000009e1df8: cbz        x27, #0x9e1e18
0x00000000009e1dfc: adrp       x1, #0xc90000
0x00000000009e1e00: add        x1, x1, #0xf22
0x00000000009e1e04: mov        x2, x27
0x00000000009e1e08: mov        x0, x19
0x00000000009e1e0c: bl         #0xa53d08
0x00000000009e1e10: cbz        w0, #0x9e1e48
0x00000000009e1e14: orr        w23, w23, #1
0x00000000009e1e18: mov        x0, x19
0x00000000009e1e1c: bl         #0xa540f0
0x00000000009e1e20: cbz        x0, #0x9e1e48
0x00000000009e1e24: mov        x22, x0
0x00000000009e1e28: mov        x0, x21
0x00000000009e1e2c: mov        x1, x23
0x00000000009e1e30: mov        x2, x22
0x00000000009e1e34: blr        x20
0x00000000009e1e38: mov        x20, x0
0x00000000009e1e3c: mov        x0, x22
0x00000000009e1e40: bl         #0xa569b8
0x00000000009e1e44: b          #0x9e1e4c
0x00000000009e1e48: mov        w20, #0
0x00000000009e1e4c: mov        x0, x19
0x00000000009e1e50: bl         #0xa53a54
0x00000000009e1e54: mov        x0, x20
0x00000000009e1e58: ldp        x29, x30, [sp, #0x50]
0x00000000009e1e5c: ldp        x20, x19, [sp, #0x40]
0x00000000009e1e60: ldp        x22, x21, [sp, #0x30]
0x00000000009e1e64: ldp        x24, x23, [sp, #0x20]
0x00000000009e1e68: ldp        x26, x25, [sp, #0x10]
0x00000000009e1e6c: ldp        x28, x27, [sp], #0x60
0x00000000009e1e70: ret        
