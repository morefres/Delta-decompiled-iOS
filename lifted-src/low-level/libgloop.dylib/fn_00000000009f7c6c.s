; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f7c6c
0x00000000009f7c6c: stp        x26, x25, [sp, #-0x50]!
0x00000000009f7c70: stp        x24, x23, [sp, #0x10]
0x00000000009f7c74: stp        x22, x21, [sp, #0x20]
0x00000000009f7c78: stp        x20, x19, [sp, #0x30]
0x00000000009f7c7c: stp        x29, x30, [sp, #0x40]
0x00000000009f7c80: add        x29, sp, #0x40
0x00000000009f7c84: mov        x19, x2
0x00000000009f7c88: mov        x22, x1
0x00000000009f7c8c: mov        x21, x0
0x00000000009f7c90: bl         #0xa00074
0x00000000009f7c94: cbz        w0, #0x9f7ca0
0x00000000009f7c98: mov        w0, #1
0x00000000009f7c9c: b          #0x9f7dbc
0x00000000009f7ca0: ldr        w8, [x22, #0x28]
0x00000000009f7ca4: cbz        w8, #0x9f7db8
0x00000000009f7ca8: ldr        x8, [x21]
0x00000000009f7cac: ldp        x26, x25, [x8, #0xf8]
0x00000000009f7cb0: cbz        x19, #0x9f7cbc
0x00000000009f7cb4: mov        x20, #0
0x00000000009f7cb8: b          #0x9f7ccc
0x00000000009f7cbc: bl         #0x9c2990
0x00000000009f7cc0: mov        x19, x0
0x00000000009f7cc4: mov        x20, x0
0x00000000009f7cc8: cbz        x0, #0x9f7db8
0x00000000009f7ccc: mov        x0, x19
0x00000000009f7cd0: bl         #0x9c2be4
0x00000000009f7cd4: mov        x0, x19
0x00000000009f7cd8: bl         #0x9c2d88
0x00000000009f7cdc: mov        x24, x0
0x00000000009f7ce0: mov        x0, x19
0x00000000009f7ce4: bl         #0x9c2d88
0x00000000009f7ce8: cbz        x0, #0x9f7d9c
0x00000000009f7cec: mov        x23, x0
0x00000000009f7cf0: ldr        x1, [x22, #0x10]
0x00000000009f7cf4: ldr        x2, [x21, #0x60]
0x00000000009f7cf8: bl         #0x9c675c
0x00000000009f7cfc: cbz        w0, #0x9f7d9c
0x00000000009f7d00: ldr        x3, [x22, #0x10]
0x00000000009f7d04: mov        x0, x21
0x00000000009f7d08: mov        x1, x23
0x00000000009f7d0c: mov        x2, x23
0x00000000009f7d10: mov        x4, x19
0x00000000009f7d14: blr        x26
0x00000000009f7d18: cbz        w0, #0x9f7d9c
0x00000000009f7d1c: ldr        x2, [x22, #0x18]
0x00000000009f7d20: mov        x0, x23
0x00000000009f7d24: mov        x1, x23
0x00000000009f7d28: bl         #0x9c675c
0x00000000009f7d2c: cbz        w0, #0x9f7d9c
0x00000000009f7d30: ldr        x3, [x22, #0x10]
0x00000000009f7d34: mov        x0, x21
0x00000000009f7d38: mov        x1, x23
0x00000000009f7d3c: mov        x2, x23
0x00000000009f7d40: mov        x4, x19
0x00000000009f7d44: blr        x26
0x00000000009f7d48: cbz        w0, #0x9f7d9c
0x00000000009f7d4c: ldr        x2, [x21, #0x68]
0x00000000009f7d50: mov        x0, x23
0x00000000009f7d54: mov        x1, x23
0x00000000009f7d58: bl         #0x9c675c
0x00000000009f7d5c: cbz        w0, #0x9f7d9c
0x00000000009f7d60: ldr        x2, [x22, #0x18]
0x00000000009f7d64: mov        x0, x21
0x00000000009f7d68: mov        x1, x24
0x00000000009f7d6c: mov        x3, x19
0x00000000009f7d70: blr        x25
0x00000000009f7d74: cbz        w0, #0x9f7d9c
0x00000000009f7d78: mov        x0, x23
0x00000000009f7d7c: mov        x1, x23
0x00000000009f7d80: mov        x2, x24
0x00000000009f7d84: bl         #0x9c675c
0x00000000009f7d88: cbz        w0, #0x9f7d9c
0x00000000009f7d8c: mov        x0, x23
0x00000000009f7d90: bl         #0x9c93a8
0x00000000009f7d94: mov        x21, x0
0x00000000009f7d98: b          #0x9f7da0
0x00000000009f7d9c: mov        w21, #-1
0x00000000009f7da0: mov        x0, x19
0x00000000009f7da4: bl         #0x9c2cfc
0x00000000009f7da8: mov        x0, x20
0x00000000009f7dac: bl         #0x9c2a54
0x00000000009f7db0: mov        x0, x21
0x00000000009f7db4: b          #0x9f7dbc
0x00000000009f7db8: mov        w0, #-1
0x00000000009f7dbc: ldp        x29, x30, [sp, #0x40]
0x00000000009f7dc0: ldp        x20, x19, [sp, #0x30]
0x00000000009f7dc4: ldp        x22, x21, [sp, #0x20]
0x00000000009f7dc8: ldp        x24, x23, [sp, #0x10]
0x00000000009f7dcc: ldp        x26, x25, [sp], #0x50
0x00000000009f7dd0: ret        
