; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9e74
0x0000000000ae9e74: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9e78: stp        x29, x30, [sp, #0x10]
0x0000000000ae9e7c: add        x29, sp, #0x10
0x0000000000ae9e80: mov        x19, x0
0x0000000000ae9e84: bl         #0xb403d0
0x0000000000ae9e88: adrp       x2, #0xcb2000
0x0000000000ae9e8c: add        x2, x2, #0x607
0x0000000000ae9e90: mov        x0, x19
0x0000000000ae9e94: mov        w1, #0x2e0
0x0000000000ae9e98: mov        w3, #0x91
0x0000000000ae9e9c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9ea0: ldp        x20, x19, [sp], #0x20
0x0000000000ae9ea4: b          #0xa51068
0x0000000000ae9ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9eac: stp        x29, x30, [sp, #0x10]
0x0000000000ae9eb0: add        x29, sp, #0x10
0x0000000000ae9eb4: mov        x19, x0
0x0000000000ae9eb8: bl         #0xa14560
0x0000000000ae9ebc: cbz        w0, #0xae9ee8
0x0000000000ae9ec0: ldr        x8, [x19, #0x2b0]
0x0000000000ae9ec4: add        x9, x19, #0xc0
0x0000000000ae9ec8: cmp        x8, #0
0x0000000000ae9ecc: ccmp       x8, x9, #4, ne
0x0000000000ae9ed0: b.ne       #0xae9ee8
0x0000000000ae9ed4: ldr        x8, [x19, #0x2b8]
0x0000000000ae9ed8: cbz        x8, #0xae9ef8
0x0000000000ae9edc: add        x9, x19, #0x1b8
0x0000000000ae9ee0: cmp        x8, x9
0x0000000000ae9ee4: b.eq       #0xae9ef8
0x0000000000ae9ee8: mov        x0, #0
0x0000000000ae9eec: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9ef0: ldp        x20, x19, [sp], #0x20
0x0000000000ae9ef4: ret        
0x0000000000ae9ef8: adrp       x1, #0xcb2000
0x0000000000ae9efc: add        x1, x1, #0x607
0x0000000000ae9f00: mov        w0, #0x2e0
0x0000000000ae9f04: mov        w2, #0xa9
0x0000000000ae9f08: bl         #0xa50acc
0x0000000000ae9f0c: cbz        x0, #0xae9eec
0x0000000000ae9f10: ldr        x8, [x19, #0xa8]
0x0000000000ae9f14: ldr        x8, [x8, #0x10]
0x0000000000ae9f18: mov        x20, x0
0x0000000000ae9f1c: mov        x1, x19
0x0000000000ae9f20: blr        x8
0x0000000000ae9f24: mov        x0, x20
0x0000000000ae9f28: b          #0xae9eec
