; instruction-faithful ARM64 fallback for libgloop.dylib::function_a91eac
0x0000000000a91eac: sub        sp, sp, #0x50
0x0000000000a91eb0: stp        x22, x21, [sp, #0x20]
0x0000000000a91eb4: stp        x20, x19, [sp, #0x30]
0x0000000000a91eb8: stp        x29, x30, [sp, #0x40]
0x0000000000a91ebc: add        x29, sp, #0x40
0x0000000000a91ec0: mov        x19, x1
0x0000000000a91ec4: mov        x20, x0
0x0000000000a91ec8: stp        xzr, xzr, [sp, #8]
0x0000000000a91ecc: ldr        x0, [x1]
0x0000000000a91ed0: bl         #0xa7ea2c
0x0000000000a91ed4: cmp        w0, #0x390
0x0000000000a91ed8: b.ne       #0xa91f68
0x0000000000a91edc: mov        x0, x19
0x0000000000a91ee0: bl         #0xa93b44
0x0000000000a91ee4: mov        x19, x0
0x0000000000a91ee8: str        wzr, [sp, #0x1c]
0x0000000000a91eec: add        x1, sp, #8
0x0000000000a91ef0: add        x2, sp, #0x10
0x0000000000a91ef4: add        x3, sp, #0x18
0x0000000000a91ef8: add        x4, sp, #0x1c
0x0000000000a91efc: bl         #0xa93b9c
0x0000000000a91f00: cbz        w0, #0xa91fb0
0x0000000000a91f04: ldr        w8, [sp, #0x18]
0x0000000000a91f08: tbnz       w8, #0x1f, #0xa91f70
0x0000000000a91f0c: ldr        w8, [sp, #0x1c]
0x0000000000a91f10: cmp        w8, #1
0x0000000000a91f14: b.ne       #0xa91f7c
0x0000000000a91f18: ldr        x0, [sp, #8]
0x0000000000a91f1c: bl         #0xa35648
0x0000000000a91f20: cmp        w0, #1
0x0000000000a91f24: b.lt       #0xa91fb0
0x0000000000a91f28: mov        x22, x0
0x0000000000a91f2c: ldr        x0, [sp, #8]
0x0000000000a91f30: bl         #0x9ac6e8
0x0000000000a91f34: mov        x21, x0
0x0000000000a91f38: sub        w8, w0, #0x2a0
0x0000000000a91f3c: cmp        w8, #2
0x0000000000a91f40: b.hi       #0xa91fd4
0x0000000000a91f44: ldr        x0, [sp, #0x10]
0x0000000000a91f48: bl         #0x9ac6e8
0x0000000000a91f4c: cmp        w21, w0
0x0000000000a91f50: b.ne       #0xa91fd4
0x0000000000a91f54: ldr        w8, [sp, #0x18]
0x0000000000a91f58: cmp        w8, w22
0x0000000000a91f5c: b.ne       #0xa91fd4
0x0000000000a91f60: mov        w4, #2
0x0000000000a91f64: b          #0xa91fd8
0x0000000000a91f68: mov        w20, #0
0x0000000000a91f6c: b          #0xa91fbc
0x0000000000a91f70: mov        w20, #0x96
0x0000000000a91f74: mov        w21, #0x254
0x0000000000a91f78: b          #0xa91f84
0x0000000000a91f7c: mov        w20, #0x8b
0x0000000000a91f80: mov        w21, #0x25c
0x0000000000a91f84: bl         #0xa1b448
0x0000000000a91f88: adrp       x0, #0xca7000
0x0000000000a91f8c: add        x0, x0, #0xd50
0x0000000000a91f90: adrp       x2, #0xca7000
0x0000000000a91f94: add        x2, x2, #0xda5
0x0000000000a91f98: mov        x1, x21
0x0000000000a91f9c: bl         #0xa1b53c
0x0000000000a91fa0: mov        w0, #4
0x0000000000a91fa4: mov        x1, x20
0x0000000000a91fa8: mov        x2, #0
0x0000000000a91fac: bl         #0xa1b63c
0x0000000000a91fb0: mov        w20, #0
0x0000000000a91fb4: mov        x0, x19
0x0000000000a91fb8: bl         #0xa92aa8
0x0000000000a91fbc: mov        x0, x20
0x0000000000a91fc0: ldp        x29, x30, [sp, #0x40]
0x0000000000a91fc4: ldp        x20, x19, [sp, #0x30]
0x0000000000a91fc8: ldp        x22, x21, [sp, #0x20]
0x0000000000a91fcc: add        sp, sp, #0x50
0x0000000000a91fd0: ret        
0x0000000000a91fd4: mov        w4, #0
0x0000000000a91fd8: cmp        w21, #4
0x0000000000a91fdc: b.eq       #0xa91ffc
0x0000000000a91fe0: mov        x3, x21
0x0000000000a91fe4: cmp        w21, #0x40
0x0000000000a91fe8: b.eq       #0xa92008
0x0000000000a91fec: cmp        w21, #0x72
0x0000000000a91ff0: b.ne       #0xa92004
0x0000000000a91ff4: mov        w3, #0x44
0x0000000000a91ff8: b          #0xa92008
0x0000000000a91ffc: mov        w3, #0x27
0x0000000000a92000: b          #0xa92008
0x0000000000a92004: lsl        w3, w22, #2
0x0000000000a92008: mov        x0, x20
0x0000000000a9200c: mov        x1, x21
0x0000000000a92010: mov        w2, #0x390
0x0000000000a92014: bl         #0xad86bc
0x0000000000a92018: mov        w20, #1
0x0000000000a9201c: b          #0xa91fb4
