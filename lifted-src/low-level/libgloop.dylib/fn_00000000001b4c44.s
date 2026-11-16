; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b4c44
0x00000000001b4c44: sub        sp, sp, #0x60
0x00000000001b4c48: stp        x22, x21, [sp, #0x30]
0x00000000001b4c4c: stp        x20, x19, [sp, #0x40]
0x00000000001b4c50: stp        x29, x30, [sp, #0x50]
0x00000000001b4c54: add        x29, sp, #0x50
0x00000000001b4c58: mov        x19, x2
0x00000000001b4c5c: mov        x21, x1
0x00000000001b4c60: mov        x20, x0
0x00000000001b4c64: mov        x8, sp
0x00000000001b4c68: str        x8, [sp, #8]
0x00000000001b4c6c: add        x8, sp, #8
0x00000000001b4c70: str        x8, [sp]
0x00000000001b4c74: ldr        x8, [x0, #0x10]
0x00000000001b4c78: cbz        x8, #0x1b4d34
0x00000000001b4c7c: str        x20, [sp, #0x10]
0x00000000001b4c80: mov        x0, x20
0x00000000001b4c84: bl         #0x638e8
0x00000000001b4c88: str        x0, [sp, #0x18]
0x00000000001b4c8c: add        x0, sp, #0x10
0x00000000001b4c90: bl         #0x63bcc
0x00000000001b4c94: ldr        x22, [sp, #0x20]
0x00000000001b4c98: cmp        x22, #0
0x00000000001b4c9c: ccmp       x21, x19, #4, ne
0x00000000001b4ca0: b.eq       #0x1b4d2c
0x00000000001b4ca4: add        x0, x22, #0x20
0x00000000001b4ca8: add        x1, x21, #0x20
0x00000000001b4cac: bl         #0xc7b684
0x00000000001b4cb0: add        x0, x22, #0x38
0x00000000001b4cb4: add        x1, x21, #0x38
0x00000000001b4cb8: bl         #0xc7b684
0x00000000001b4cbc: add        x0, x22, #0x50
0x00000000001b4cc0: add        x1, x21, #0x50
0x00000000001b4cc4: bl         #0xc7b684
0x00000000001b4cc8: add        x0, x22, #0x68
0x00000000001b4ccc: add        x1, x21, #0x68
0x00000000001b4cd0: bl         #0xc7b684
0x00000000001b4cd4: add        x0, x22, #0x80
0x00000000001b4cd8: add        x1, x21, #0x80
0x00000000001b4cdc: bl         #0xc7b684
0x00000000001b4ce0: ldr        x22, [sp, #0x20]
0x00000000001b4ce4: add        x1, sp, #0x28
0x00000000001b4ce8: add        x2, x22, #0x20
0x00000000001b4cec: mov        x0, x20
0x00000000001b4cf0: bl         #0x1aecec
0x00000000001b4cf4: mov        x2, x0
0x00000000001b4cf8: ldr        x1, [sp, #0x28]
0x00000000001b4cfc: mov        x0, x20
0x00000000001b4d00: mov        x3, x22
0x00000000001b4d04: bl         #0x62714
0x00000000001b4d08: add        x0, sp, #0x10
0x00000000001b4d0c: bl         #0x63bcc
0x00000000001b4d10: mov        x0, x21
0x00000000001b4d14: bl         #0x62bbc
0x00000000001b4d18: mov        x21, x0
0x00000000001b4d1c: ldr        x22, [sp, #0x20]
0x00000000001b4d20: cbz        x22, #0x1b4d2c
0x00000000001b4d24: cmp        x21, x19
0x00000000001b4d28: b.ne       #0x1b4ca4
0x00000000001b4d2c: add        x0, sp, #0x10
0x00000000001b4d30: bl         #0x1ae550
0x00000000001b4d34: cmp        x21, x19
0x00000000001b4d38: b.eq       #0x1b4d5c
0x00000000001b4d3c: add        x1, x21, #0x20
0x00000000001b4d40: mov        x0, x20
0x00000000001b4d44: bl         #0x1b4b78
0x00000000001b4d48: mov        x0, x21
0x00000000001b4d4c: bl         #0x62bbc
0x00000000001b4d50: mov        x21, x0
0x00000000001b4d54: cmp        x0, x19
0x00000000001b4d58: b.ne       #0x1b4d3c
0x00000000001b4d5c: ldp        x29, x30, [sp, #0x50]
0x00000000001b4d60: ldp        x20, x19, [sp, #0x40]
0x00000000001b4d64: ldp        x22, x21, [sp, #0x30]
0x00000000001b4d68: add        sp, sp, #0x60
0x00000000001b4d6c: ret        
0x00000000001b4d70: mov        x19, x0
0x00000000001b4d74: add        x0, sp, #0x10
0x00000000001b4d78: bl         #0x1ae550
0x00000000001b4d7c: mov        x0, x19
0x00000000001b4d80: bl         #0xc7b4c8
