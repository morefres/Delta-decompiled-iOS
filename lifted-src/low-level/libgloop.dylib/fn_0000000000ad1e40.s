; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad1e40
0x0000000000ad1e40: sub        sp, sp, #0xa0
0x0000000000ad1e44: stp        x22, x21, [sp, #0x70]
0x0000000000ad1e48: stp        x20, x19, [sp, #0x80]
0x0000000000ad1e4c: stp        x29, x30, [sp, #0x90]
0x0000000000ad1e50: add        x29, sp, #0x90
0x0000000000ad1e54: adrp       x8, #0xe68000
0x0000000000ad1e58: ldr        x8, [x8, #0xe0]
0x0000000000ad1e5c: ldr        x8, [x8]
0x0000000000ad1e60: stur       x8, [x29, #-0x28]
0x0000000000ad1e64: cbz        x0, #0xad1f00
0x0000000000ad1e68: mov        x21, x0
0x0000000000ad1e6c: add        x0, sp, #8
0x0000000000ad1e70: add        x1, sp, #0x10
0x0000000000ad1e74: mov        x2, x21
0x0000000000ad1e78: bl         #0xae0ac8
0x0000000000ad1e7c: cbz        w0, #0xad1f2c
0x0000000000ad1e80: ldp        x0, x2, [sp, #8]
0x0000000000ad1e84: adrp       x1, #0xc86000
0x0000000000ad1e88: add        x1, x1, #0x6f4
0x0000000000ad1e8c: bl         #0xa25828
0x0000000000ad1e90: cbz        x0, #0xad1f30
0x0000000000ad1e94: mov        x19, x0
0x0000000000ad1e98: bl         #0x9b3c6c
0x0000000000ad1e9c: cbz        x0, #0xad1f70
0x0000000000ad1ea0: mov        x20, x0
0x0000000000ad1ea4: add        x1, sp, #0x20
0x0000000000ad1ea8: add        x2, sp, #0x1c
0x0000000000ad1eac: mov        x0, #0
0x0000000000ad1eb0: mov        x3, #0
0x0000000000ad1eb4: mov        x4, x21
0x0000000000ad1eb8: bl         #0xae0a88
0x0000000000ad1ebc: ldr        x0, [sp, #0x20]
0x0000000000ad1ec0: ldrsw      x1, [sp, #0x1c]
0x0000000000ad1ec4: add        x2, sp, #0x28
0x0000000000ad1ec8: add        x3, sp, #0x18
0x0000000000ad1ecc: mov        x4, x19
0x0000000000ad1ed0: mov        x5, #0
0x0000000000ad1ed4: bl         #0xa2563c
0x0000000000ad1ed8: cbz        w0, #0xad1f5c
0x0000000000ad1edc: ldr        w2, [sp, #0x18]
0x0000000000ad1ee0: add        x1, sp, #0x28
0x0000000000ad1ee4: mov        x0, x20
0x0000000000ad1ee8: bl         #0x9a4dec
0x0000000000ad1eec: cbz        w0, #0xad1f5c
0x0000000000ad1ef0: mov        x0, x19
0x0000000000ad1ef4: bl         #0xa240ac
0x0000000000ad1ef8: mov        x0, x20
0x0000000000ad1efc: b          #0xad1f30
0x0000000000ad1f00: bl         #0xa1b448
0x0000000000ad1f04: adrp       x0, #0xcab000
0x0000000000ad1f08: add        x0, x0, #0xc87
0x0000000000ad1f0c: adrp       x2, #0xcab000
0x0000000000ad1f10: add        x2, x2, #0xcb3
0x0000000000ad1f14: mov        w1, #0x42
0x0000000000ad1f18: bl         #0xa1b53c
0x0000000000ad1f1c: mov        w0, #0x22
0x0000000000ad1f20: mov        w1, #0x72
0x0000000000ad1f24: mov        x2, #0
0x0000000000ad1f28: bl         #0xa1b63c
0x0000000000ad1f2c: mov        x0, #0
0x0000000000ad1f30: ldur       x8, [x29, #-0x28]
0x0000000000ad1f34: adrp       x9, #0xe68000
0x0000000000ad1f38: ldr        x9, [x9, #0xe0]
0x0000000000ad1f3c: ldr        x9, [x9]
0x0000000000ad1f40: cmp        x9, x8
0x0000000000ad1f44: b.ne       #0xad1f7c
0x0000000000ad1f48: ldp        x29, x30, [sp, #0x90]
0x0000000000ad1f4c: ldp        x20, x19, [sp, #0x80]
0x0000000000ad1f50: ldp        x22, x21, [sp, #0x70]
0x0000000000ad1f54: add        sp, sp, #0xa0
0x0000000000ad1f58: ret        
0x0000000000ad1f5c: mov        x0, x19
0x0000000000ad1f60: bl         #0xa240ac
0x0000000000ad1f64: mov        x0, x20
0x0000000000ad1f68: bl         #0x9b3c74
0x0000000000ad1f6c: b          #0xad1f2c
0x0000000000ad1f70: mov        x0, x19
0x0000000000ad1f74: bl         #0xa240ac
0x0000000000ad1f78: b          #0xad1f2c
0x0000000000ad1f7c: bl         #0xc7ba98
