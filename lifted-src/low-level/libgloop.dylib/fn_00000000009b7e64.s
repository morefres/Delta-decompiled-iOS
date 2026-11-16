; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b7e64
0x00000000009b7e64: ldr        x8, [x0, #0x40]
0x00000000009b7e68: cmp        w1, #0xa
0x00000000009b7e6c: b.gt       #0x9b7ea4
0x00000000009b7e70: cmp        w1, #2
0x00000000009b7e74: b.gt       #0x9b7ec4
0x00000000009b7e78: cmp        w1, #1
0x00000000009b7e7c: b.eq       #0x9b7ef8
0x00000000009b7e80: cmp        w1, #2
0x00000000009b7e84: b.ne       #0x9b7f24
0x00000000009b7e88: ldr        w8, [x8, #0x10]
0x00000000009b7e8c: cmp        w8, #0
0x00000000009b7e90: b.gt       #0x9b7f24
0x00000000009b7e94: ldr        x0, [x0, #0x48]
0x00000000009b7e98: cbz        x0, #0x9b7f18
0x00000000009b7e9c: mov        w1, #2
0x00000000009b7ea0: b          #0x9b927c
0x00000000009b7ea4: sub        w9, w1, #0xb
0x00000000009b7ea8: cmp        w9, #2
0x00000000009b7eac: b.lo       #0x9b7f18
0x00000000009b7eb0: cmp        w1, #0x80
0x00000000009b7eb4: b.eq       #0x9b7ef8
0x00000000009b7eb8: cmp        w1, #0x85
0x00000000009b7ebc: b.eq       #0x9b7ef0
0x00000000009b7ec0: b          #0x9b7f24
0x00000000009b7ec4: cmp        w1, #3
0x00000000009b7ec8: b.eq       #0x9b7ef0
0x00000000009b7ecc: cmp        w1, #0xa
0x00000000009b7ed0: b.ne       #0x9b7f24
0x00000000009b7ed4: mov        x9, x0
0x00000000009b7ed8: ldrsw      x0, [x8, #0x10]
0x00000000009b7edc: cbnz       w0, #0x9b7f20
0x00000000009b7ee0: ldr        x0, [x9, #0x48]
0x00000000009b7ee4: cbz        x0, #0x9b7f20
0x00000000009b7ee8: mov        w1, #0xa
0x00000000009b7eec: b          #0x9b927c
0x00000000009b7ef0: ldrsw      x0, [x8, #0x14]
0x00000000009b7ef4: ret        
0x00000000009b7ef8: mov        x0, #0
0x00000000009b7efc: tbnz       x2, #0x3f, #0x9b7f20
0x00000000009b7f00: ldpsw      x10, x9, [x8, #0x10]
0x00000000009b7f04: add        x9, x10, x9
0x00000000009b7f08: cmp        x9, x2
0x00000000009b7f0c: b.lt       #0x9b7f20
0x00000000009b7f10: sub        w9, w9, w2
0x00000000009b7f14: stp        w9, w2, [x8, #0x10]
0x00000000009b7f18: mov        w0, #1
0x00000000009b7f1c: ret        
0x00000000009b7f20: ret        
0x00000000009b7f24: mov        x0, #0
0x00000000009b7f28: ret        
