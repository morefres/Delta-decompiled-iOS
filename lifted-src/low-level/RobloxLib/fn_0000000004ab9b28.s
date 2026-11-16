; instruction-faithful ARM64 fallback for RobloxLib::function_4ab9b28
0x0000000004ab9b28: ldp        x9, x8, [x1, #8]
0x0000000004ab9b2c: cmp        x8, x9
0x0000000004ab9b30: b.ls       #0x4ab9b3c
0x0000000004ab9b34: mov        x0, #-0x46
0x0000000004ab9b38: ret        
0x0000000004ab9b3c: stp        x24, x23, [sp, #-0x40]!
0x0000000004ab9b40: stp        x22, x21, [sp, #0x10]
0x0000000004ab9b44: stp        x20, x19, [sp, #0x20]
0x0000000004ab9b48: stp        x29, x30, [sp, #0x30]
0x0000000004ab9b4c: add        x29, sp, #0x30
0x0000000004ab9b50: mov        x21, x2
0x0000000004ab9b54: ldp        x2, x8, [x2, #8]
0x0000000004ab9b58: cmp        x8, x2
0x0000000004ab9b5c: b.ls       #0x4ab9b68
0x0000000004ab9b60: mov        x0, #-0x48
0x0000000004ab9b64: b          #0x4ab9dd4
0x0000000004ab9b68: mov        x22, x3
0x0000000004ab9b6c: cmp        w3, #2
0x0000000004ab9b70: b.ls       #0x4ab9b7c
0x0000000004ab9b74: mov        x0, #-0x2a
0x0000000004ab9b78: b          #0x4ab9dd4
0x0000000004ab9b7c: mov        x20, x1
0x0000000004ab9b80: mov        x19, x0
0x0000000004ab9b84: ldr        w8, [x0, #0xd80]
0x0000000004ab9b88: cbz        w8, #0x4ab9cc4
0x0000000004ab9b8c: ldr        w8, [x19, #0x13c]
0x0000000004ab9b90: cmp        w8, #1
0x0000000004ab9b94: b.ne       #0x4ab9bd4
0x0000000004ab9b98: ldr        x8, [x19, #0xd88]
0x0000000004ab9b9c: ldr        x9, [x21]
0x0000000004ab9ba0: cmp        x8, x9
0x0000000004ab9ba4: b.ne       #0x4ab9d14
0x0000000004ab9ba8: ldr        x8, [x19, #0xd98]
0x0000000004ab9bac: ldr        x9, [x21, #0x10]
0x0000000004ab9bb0: cmp        x8, x9
0x0000000004ab9bb4: b.ne       #0x4ab9d14
0x0000000004ab9bb8: mov        x0, #-0x69
0x0000000004ab9bbc: cmp        w22, #2
0x0000000004ab9bc0: b.ne       #0x4ab9dd4
0x0000000004ab9bc4: ldr        x8, [x19, #0xd90]
0x0000000004ab9bc8: ldr        x9, [x21, #8]
0x0000000004ab9bcc: cmp        x8, x9
0x0000000004ab9bd0: b.ne       #0x4ab9dd4
0x0000000004ab9bd4: ldr        w8, [x19, #0x140]
0x0000000004ab9bd8: cmp        w8, #1
0x0000000004ab9bdc: b.ne       #0x4ab9bf4
0x0000000004ab9be0: ldp        x8, x9, [x20, #8]
0x0000000004ab9be4: sub        x8, x8, x9
0x0000000004ab9be8: ldr        x9, [x19, #0xda0]
0x0000000004ab9bec: cmp        x9, x8
0x0000000004ab9bf0: b.ne       #0x4ab9d80
0x0000000004ab9bf4: ldr        w8, [x19, #0x10c]
0x0000000004ab9bf8: cmp        w8, #1
0x0000000004ab9bfc: b.lt       #0x4ab9d1c
0x0000000004ab9c00: ldr        w8, [x19, #4]
0x0000000004ab9c04: cbz        w8, #0x4ab9c18
0x0000000004ab9c08: ldr        x0, [x19, #0xdf0]
0x0000000004ab9c0c: add        x1, x19, #0x10
0x0000000004ab9c10: bl         #0x4af29b8
0x0000000004ab9c14: str        wzr, [x19, #4]
0x0000000004ab9c18: ldr        x24, [x21, #0x10]
0x0000000004ab9c1c: ldr        x23, [x20, #0x10]
0x0000000004ab9c20: ldr        x0, [x19, #0xdf0]
0x0000000004ab9c24: mov        x1, x20
0x0000000004ab9c28: mov        x2, x21
0x0000000004ab9c2c: mov        x3, x22
0x0000000004ab9c30: bl         #0x4af3460
0x0000000004ab9c34: ldr        x8, [x21, #0x10]
0x0000000004ab9c38: sub        x9, x8, x24
0x0000000004ab9c3c: ldr        x10, [x19, #0x280]
0x0000000004ab9c40: add        x9, x9, x10
0x0000000004ab9c44: str        x9, [x19, #0x280]
0x0000000004ab9c48: ldr        x9, [x20, #0x10]
0x0000000004ab9c4c: sub        x10, x9, x23
0x0000000004ab9c50: ldr        x11, [x19, #0x288]
0x0000000004ab9c54: add        x10, x10, x11
0x0000000004ab9c58: str        x10, [x19, #0x288]
0x0000000004ab9c5c: cmn        x0, #0x78
0x0000000004ab9c60: b.hi       #0x4ab9d88
0x0000000004ab9c64: cmp        w22, #2
0x0000000004ab9c68: b.ne       #0x4ab9c70
0x0000000004ab9c6c: cbz        x0, #0x4ab9d94
0x0000000004ab9c70: cbz        w22, #0x4ab9c90
0x0000000004ab9c74: cbz        x0, #0x4ab9d9c
0x0000000004ab9c78: ldr        x10, [x20, #8]
0x0000000004ab9c7c: mov        x23, x9
0x0000000004ab9c80: mov        x24, x8
0x0000000004ab9c84: cmp        x9, x10
0x0000000004ab9c88: b.ne       #0x4ab9c20
0x0000000004ab9c8c: b          #0x4ab9d9c
0x0000000004ab9c90: cmp        x8, x24
0x0000000004ab9c94: b.ne       #0x4ab9d9c
0x0000000004ab9c98: cmp        x9, x23
0x0000000004ab9c9c: b.ne       #0x4ab9d9c
0x0000000004ab9ca0: ldr        x10, [x21, #8]
0x0000000004ab9ca4: cmp        x24, x10
0x0000000004ab9ca8: b.eq       #0x4ab9d9c
0x0000000004ab9cac: ldr        x10, [x20, #8]
0x0000000004ab9cb0: mov        x24, x8
0x0000000004ab9cb4: cmp        x23, x10
0x0000000004ab9cb8: mov        x23, x9
0x0000000004ab9cbc: b.ne       #0x4ab9c20
0x0000000004ab9cc0: b          #0x4ab9d9c
0x0000000004ab9cc4: mov        x0, x19
0x0000000004ab9cc8: mov        x1, x22
0x0000000004ab9ccc: bl         #0x4ab9de8
0x0000000004ab9cd0: cmn        x0, #0x78
0x0000000004ab9cd4: b.hi       #0x4ab9dd4
0x0000000004ab9cd8: ldr        w8, [x19, #0x13c]
0x0000000004ab9cdc: cmp        w8, #1
0x0000000004ab9ce0: b.ne       #0x4ab9cf8
0x0000000004ab9ce4: add        x9, x19, #0xd88
0x0000000004ab9ce8: ldr        q0, [x21]
0x0000000004ab9cec: ldr        x10, [x21, #0x10]
0x0000000004ab9cf0: str        x10, [x19, #0xd98]
0x0000000004ab9cf4: str        q0, [x9]
0x0000000004ab9cf8: ldr        w9, [x19, #0x140]
0x0000000004ab9cfc: cmp        w9, #1
0x0000000004ab9d00: b.ne       #0x4ab9b90
0x0000000004ab9d04: ldp        x9, x10, [x20, #8]
0x0000000004ab9d08: sub        x9, x9, x10
0x0000000004ab9d0c: str        x9, [x19, #0xda0]
0x0000000004ab9d10: b          #0x4ab9b90
0x0000000004ab9d14: mov        x0, #-0x69
0x0000000004ab9d18: b          #0x4ab9dd4
0x0000000004ab9d1c: mov        x0, x19
0x0000000004ab9d20: mov        x1, x20
0x0000000004ab9d24: mov        x2, x21
0x0000000004ab9d28: mov        x3, x22
0x0000000004ab9d2c: bl         #0x4aba1c0
0x0000000004ab9d30: cmn        x0, #0x78
0x0000000004ab9d34: b.hi       #0x4ab9dd4
0x0000000004ab9d38: ldr        w8, [x19, #0x13c]
0x0000000004ab9d3c: cmp        w8, #1
0x0000000004ab9d40: b.ne       #0x4ab9d58
0x0000000004ab9d44: add        x8, x19, #0xd88
0x0000000004ab9d48: ldr        q0, [x21]
0x0000000004ab9d4c: ldr        x9, [x21, #0x10]
0x0000000004ab9d50: str        x9, [x19, #0xd98]
0x0000000004ab9d54: str        q0, [x8]
0x0000000004ab9d58: ldr        w8, [x19, #0x140]
0x0000000004ab9d5c: cmp        w8, #1
0x0000000004ab9d60: b.ne       #0x4ab9d70
0x0000000004ab9d64: ldp        x8, x9, [x20, #8]
0x0000000004ab9d68: sub        x8, x8, x9
0x0000000004ab9d6c: str        x8, [x19, #0xda0]
0x0000000004ab9d70: ldr        x8, [x19, #0xd70]
0x0000000004ab9d74: ldr        x9, [x19, #0xd78]
0x0000000004ab9d78: sub        x0, x8, x9
0x0000000004ab9d7c: b          #0x4ab9dd4
0x0000000004ab9d80: mov        x0, #-0x68
0x0000000004ab9d84: b          #0x4ab9dd4
0x0000000004ab9d88: str        wzr, [x19, #0xd80]
0x0000000004ab9d8c: str        xzr, [x19, #0x278]
0x0000000004ab9d90: b          #0x4ab9dd4
0x0000000004ab9d94: str        wzr, [x19, #0xd80]
0x0000000004ab9d98: str        xzr, [x19, #0x278]
0x0000000004ab9d9c: ldr        w8, [x19, #0x13c]
0x0000000004ab9da0: cmp        w8, #1
0x0000000004ab9da4: b.ne       #0x4ab9dbc
0x0000000004ab9da8: add        x8, x19, #0xd88
0x0000000004ab9dac: ldr        q0, [x21]
0x0000000004ab9db0: ldr        x9, [x21, #0x10]
0x0000000004ab9db4: str        x9, [x19, #0xd98]
0x0000000004ab9db8: str        q0, [x8]
0x0000000004ab9dbc: ldr        w8, [x19, #0x140]
0x0000000004ab9dc0: cmp        w8, #1
0x0000000004ab9dc4: b.ne       #0x4ab9dd4
0x0000000004ab9dc8: ldp        x8, x9, [x20, #8]
0x0000000004ab9dcc: sub        x8, x8, x9
0x0000000004ab9dd0: str        x8, [x19, #0xda0]
0x0000000004ab9dd4: ldp        x29, x30, [sp, #0x30]
0x0000000004ab9dd8: ldp        x20, x19, [sp, #0x20]
0x0000000004ab9ddc: ldp        x22, x21, [sp, #0x10]
0x0000000004ab9de0: ldp        x24, x23, [sp], #0x40
0x0000000004ab9de4: ret        
