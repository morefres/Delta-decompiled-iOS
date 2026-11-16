; instruction-faithful ARM64 fallback for libgloop.dylib::function_a40c60
0x0000000000a40c60: sub        sp, sp, #0xa0
0x0000000000a40c64: stp        x22, x21, [sp, #0x70]
0x0000000000a40c68: stp        x20, x19, [sp, #0x80]
0x0000000000a40c6c: stp        x29, x30, [sp, #0x90]
0x0000000000a40c70: add        x29, sp, #0x90
0x0000000000a40c74: adrp       x8, #0xe68000
0x0000000000a40c78: ldr        x8, [x8, #0xe0]
0x0000000000a40c7c: ldr        x8, [x8]
0x0000000000a40c80: stur       x8, [x29, #-0x28]
0x0000000000a40c84: ldr        x8, [x0, #0x60]
0x0000000000a40c88: cbz        x8, #0xa40db4
0x0000000000a40c8c: cmp        w1, #3
0x0000000000a40c90: b.ne       #0xa40d08
0x0000000000a40c94: mov        x19, x2
0x0000000000a40c98: movi       v0.16b, #0
0x0000000000a40c9c: stp        q0, q0, [sp, #0x40]
0x0000000000a40ca0: stp        q0, q0, [sp, #0x20]
0x0000000000a40ca4: str        q0, [sp, #0x10]
0x0000000000a40ca8: ldr        x9, [x0, #8]
0x0000000000a40cac: cbz        x9, #0xa40d10
0x0000000000a40cb0: str        wzr, [sp, #0xc]
0x0000000000a40cb4: ldr        x8, [x9, #0xb0]
0x0000000000a40cb8: cbz        x8, #0xa40de4
0x0000000000a40cbc: add        x3, sp, #0xc
0x0000000000a40cc0: mov        x20, x0
0x0000000000a40cc4: mov        w1, #3
0x0000000000a40cc8: mov        x2, #0
0x0000000000a40ccc: blr        x8
0x0000000000a40cd0: cmp        w0, #1
0x0000000000a40cd4: b.lt       #0xa40d28
0x0000000000a40cd8: ldr        w8, [sp, #0xc]
0x0000000000a40cdc: mov        x21, x0
0x0000000000a40ce0: mov        x0, x8
0x0000000000a40ce4: bl         #0xa7e2ec
0x0000000000a40ce8: mov        x1, x0
0x0000000000a40cec: add        x0, sp, #0x10
0x0000000000a40cf0: mov        w2, #0x50
0x0000000000a40cf4: bl         #0xa526a0
0x0000000000a40cf8: mov        x0, x21
0x0000000000a40cfc: cmp        w0, #1
0x0000000000a40d00: b.ge       #0xa40d30
0x0000000000a40d04: b          #0xa40db8
0x0000000000a40d08: mov        w0, #-2
0x0000000000a40d0c: b          #0xa40db8
0x0000000000a40d10: mov        x20, x0
0x0000000000a40d14: ldr        x1, [x0, #0x68]
0x0000000000a40d18: add        x2, sp, #0x10
0x0000000000a40d1c: mov        x0, x8
0x0000000000a40d20: mov        w3, #0x50
0x0000000000a40d24: bl         #0xa39bd4
0x0000000000a40d28: cmp        w0, #1
0x0000000000a40d2c: b.lt       #0xa40db8
0x0000000000a40d30: mov        x22, x0
0x0000000000a40d34: ldr        x8, [x20, #0x60]
0x0000000000a40d38: ldr        x0, [x8, #0x20]
0x0000000000a40d3c: bl         #0xa5efac
0x0000000000a40d40: mov        x20, x0
0x0000000000a40d44: str        wzr, [sp, #0xc]
0x0000000000a40d48: bl         #0xa1b80c
0x0000000000a40d4c: add        x1, sp, #0x10
0x0000000000a40d50: mov        x0, x20
0x0000000000a40d54: mov        x2, #0
0x0000000000a40d58: bl         #0xa25828
0x0000000000a40d5c: mov        x21, x0
0x0000000000a40d60: bl         #0xa1b854
0x0000000000a40d64: mov        x0, x20
0x0000000000a40d68: bl         #0xa4dab8
0x0000000000a40d6c: mov        x20, x0
0x0000000000a40d70: mov        x0, x21
0x0000000000a40d74: bl         #0xa240ac
0x0000000000a40d78: add        x1, sp, #0x10
0x0000000000a40d7c: mov        x0, x20
0x0000000000a40d80: bl         #0xa4d9fc
0x0000000000a40d84: cbz        w0, #0xa40db4
0x0000000000a40d88: mov        x1, x0
0x0000000000a40d8c: adrp       x2, #0xa40000
0x0000000000a40d90: add        x2, x2, #0xdfc
0x0000000000a40d94: add        x3, sp, #0xc
0x0000000000a40d98: mov        x0, x20
0x0000000000a40d9c: bl         #0xa4d924
0x0000000000a40da0: cbz        w0, #0xa40db4
0x0000000000a40da4: ldr        w8, [sp, #0xc]
0x0000000000a40da8: str        w8, [x19]
0x0000000000a40dac: mov        x0, x22
0x0000000000a40db0: b          #0xa40db8
0x0000000000a40db4: mov        w0, #0
0x0000000000a40db8: ldur       x8, [x29, #-0x28]
0x0000000000a40dbc: adrp       x9, #0xe68000
0x0000000000a40dc0: ldr        x9, [x9, #0xe0]
0x0000000000a40dc4: ldr        x9, [x9]
0x0000000000a40dc8: cmp        x9, x8
0x0000000000a40dcc: b.ne       #0xa40df8
0x0000000000a40dd0: ldp        x29, x30, [sp, #0x90]
0x0000000000a40dd4: ldp        x20, x19, [sp, #0x80]
0x0000000000a40dd8: ldp        x22, x21, [sp, #0x70]
0x0000000000a40ddc: add        sp, sp, #0xa0
0x0000000000a40de0: ret        
0x0000000000a40de4: mov        x20, x0
0x0000000000a40de8: mov        w0, #-2
0x0000000000a40dec: cmp        w0, #1
0x0000000000a40df0: b.ge       #0xa40d30
0x0000000000a40df4: b          #0xa40db8
0x0000000000a40df8: bl         #0xc7ba98
