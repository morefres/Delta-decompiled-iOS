; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae2c94
0x0000000000ae2c94: cbz        x1, #0xae2d50
0x0000000000ae2c98: sub        sp, sp, #0x50
0x0000000000ae2c9c: stp        x24, x23, [sp, #0x10]
0x0000000000ae2ca0: stp        x22, x21, [sp, #0x20]
0x0000000000ae2ca4: stp        x20, x19, [sp, #0x30]
0x0000000000ae2ca8: stp        x29, x30, [sp, #0x40]
0x0000000000ae2cac: add        x29, sp, #0x40
0x0000000000ae2cb0: mov        x21, x1
0x0000000000ae2cb4: ldr        x8, [x1]
0x0000000000ae2cb8: cbz        x8, #0xae2d58
0x0000000000ae2cbc: mov        x19, x0
0x0000000000ae2cc0: mov        x20, x2
0x0000000000ae2cc4: add        x1, sp, #8
0x0000000000ae2cc8: add        x2, x0, #0x10
0x0000000000ae2ccc: mov        x0, x21
0x0000000000ae2cd0: bl         #0xae2aec
0x0000000000ae2cd4: cbz        w0, #0xae2d5c
0x0000000000ae2cd8: adrp       x1, #0xc87000
0x0000000000ae2cdc: add        x1, x1, #0x5fa
0x0000000000ae2ce0: mov        x0, x21
0x0000000000ae2ce4: bl         #0xa54744
0x0000000000ae2ce8: cbz        x0, #0xae2d58
0x0000000000ae2cec: mov        x21, x0
0x0000000000ae2cf0: ldr        w8, [x0, #8]
0x0000000000ae2cf4: cmp        w8, #4
0x0000000000ae2cf8: b.ne       #0xae2d74
0x0000000000ae2cfc: bl         #0xa1b80c
0x0000000000ae2d00: ldr        x22, [x21, #0x10]
0x0000000000ae2d04: ldr        x23, [sp, #8]
0x0000000000ae2d08: ldr        x0, [x19, #8]
0x0000000000ae2d0c: bl         #0xa240ac
0x0000000000ae2d10: mov        x0, x20
0x0000000000ae2d14: mov        x1, x22
0x0000000000ae2d18: mov        x2, x23
0x0000000000ae2d1c: bl         #0xa25828
0x0000000000ae2d20: stp        x0, x0, [x19]
0x0000000000ae2d24: cbnz       x0, #0xae2d80
0x0000000000ae2d28: ldr        x0, [x21, #0x10]
0x0000000000ae2d2c: bl         #0xa3d8e0
0x0000000000ae2d30: cbz        x0, #0xae2d40
0x0000000000ae2d34: ldr        w8, [x0, #0x18]
0x0000000000ae2d38: cmp        w8, #1
0x0000000000ae2d3c: b.ne       #0xae2d7c
0x0000000000ae2d40: ldr        x8, [x19]
0x0000000000ae2d44: cbnz       x8, #0xae2d80
0x0000000000ae2d48: bl         #0xa1b9f0
0x0000000000ae2d4c: b          #0xae2d84
0x0000000000ae2d50: mov        w0, #1
0x0000000000ae2d54: ret        
0x0000000000ae2d58: mov        w0, #1
0x0000000000ae2d5c: ldp        x29, x30, [sp, #0x40]
0x0000000000ae2d60: ldp        x20, x19, [sp, #0x30]
0x0000000000ae2d64: ldp        x22, x21, [sp, #0x20]
0x0000000000ae2d68: ldp        x24, x23, [sp, #0x10]
0x0000000000ae2d6c: add        sp, sp, #0x50
0x0000000000ae2d70: ret        
0x0000000000ae2d74: mov        w0, #0
0x0000000000ae2d78: b          #0xae2d5c
0x0000000000ae2d7c: str        x0, [x19]
0x0000000000ae2d80: bl         #0xa1b854
0x0000000000ae2d84: ldr        x8, [x19]
0x0000000000ae2d88: cmp        x8, #0
0x0000000000ae2d8c: cset       w0, ne
0x0000000000ae2d90: b          #0xae2d5c
