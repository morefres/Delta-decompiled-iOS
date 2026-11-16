; instruction-faithful ARM64 fallback for RobloxLib::function_49e4f24
0x00000000049e4f24: cbz        x2, #0x49e501c
0x00000000049e4f28: stp        x24, x23, [sp, #-0x40]!
0x00000000049e4f2c: stp        x22, x21, [sp, #0x10]
0x00000000049e4f30: stp        x20, x19, [sp, #0x20]
0x00000000049e4f34: stp        x29, x30, [sp, #0x30]
0x00000000049e4f38: add        x29, sp, #0x30
0x00000000049e4f3c: mov        x19, x2
0x00000000049e4f40: mov        x20, x0
0x00000000049e4f44: ldp        w8, w9, [x0, #0x20]
0x00000000049e4f48: adds       w8, w8, w19, lsl #3
0x00000000049e4f4c: lsr        x10, x2, #0x1d
0x00000000049e4f50: adc        w9, w10, w9
0x00000000049e4f54: stp        w8, w9, [x0, #0x20]
0x00000000049e4f58: ldr        w8, [x0, #0x68]
0x00000000049e4f5c: cbz        w8, #0x49e4fd4
0x00000000049e4f60: add        x21, x20, #0x28
0x00000000049e4f64: cmp        x19, #0x3f
0x00000000049e4f68: b.hi       #0x49e4f94
0x00000000049e4f6c: add        x9, x8, x19
0x00000000049e4f70: cmp        x9, #0x40
0x00000000049e4f74: b.hs       #0x49e4f94
0x00000000049e4f78: add        x0, x21, x8
0x00000000049e4f7c: mov        x2, x19
0x00000000049e4f80: bl         #0x4b98ee4
0x00000000049e4f84: ldr        w8, [x20, #0x68]
0x00000000049e4f88: add        w8, w8, w19
0x00000000049e4f8c: str        w8, [x20, #0x68]
0x00000000049e4f90: b          #0x49e500c
0x00000000049e4f94: mov        w9, #0x40
0x00000000049e4f98: sub        x23, x9, x8
0x00000000049e4f9c: add        x0, x21, x8
0x00000000049e4fa0: mov        x22, x1
0x00000000049e4fa4: mov        x2, x23
0x00000000049e4fa8: bl         #0x4b98ee4
0x00000000049e4fac: mov        x0, x20
0x00000000049e4fb0: mov        x1, x21
0x00000000049e4fb4: mov        w2, #1
0x00000000049e4fb8: bl         #0x49e3140
0x00000000049e4fbc: add        x1, x22, x23
0x00000000049e4fc0: sub        x19, x19, x23
0x00000000049e4fc4: str        wzr, [x20, #0x68]
0x00000000049e4fc8: movi       v0.16b, #0
0x00000000049e4fcc: stp        q0, q0, [x21]
0x00000000049e4fd0: stp        q0, q0, [x21, #0x20]
0x00000000049e4fd4: cmp        x19, #0x40
0x00000000049e4fd8: b.lo       #0x49e4ff8
0x00000000049e4fdc: lsr        x2, x19, #6
0x00000000049e4fe0: mov        x0, x20
0x00000000049e4fe4: mov        x21, x1
0x00000000049e4fe8: bl         #0x49e3140
0x00000000049e4fec: and        x8, x19, #0xffffffffffffffc0
0x00000000049e4ff0: add        x1, x21, x8
0x00000000049e4ff4: and        x19, x19, #0x3f
0x00000000049e4ff8: cbz        x19, #0x49e500c
0x00000000049e4ffc: str        w19, [x20, #0x68]
0x00000000049e5000: add        x0, x20, #0x28
0x00000000049e5004: mov        x2, x19
0x00000000049e5008: bl         #0x4b98ee4
0x00000000049e500c: ldp        x29, x30, [sp, #0x30]
0x00000000049e5010: ldp        x20, x19, [sp, #0x20]
0x00000000049e5014: ldp        x22, x21, [sp, #0x10]
0x00000000049e5018: ldp        x24, x23, [sp], #0x40
0x00000000049e501c: mov        w0, #1
0x00000000049e5020: ret        
