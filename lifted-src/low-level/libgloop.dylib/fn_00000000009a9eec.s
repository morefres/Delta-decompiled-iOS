; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a9eec
0x00000000009a9eec: sub        sp, sp, #0x30
0x00000000009a9ef0: stp        x20, x19, [sp, #0x10]
0x00000000009a9ef4: stp        x29, x30, [sp, #0x20]
0x00000000009a9ef8: add        x29, sp, #0x20
0x00000000009a9efc: str        x0, [sp, #8]
0x00000000009a9f00: ldr        w8, [x0]
0x00000000009a9f04: orr        w8, w8, #4
0x00000000009a9f08: cmp        w8, #5
0x00000000009a9f0c: b.eq       #0x9a9f3c
0x00000000009a9f10: ldr        x8, [x0, #8]
0x00000000009a9f14: cbz        x8, #0x9a9f3c
0x00000000009a9f18: add        x0, sp, #8
0x00000000009a9f1c: mov        x19, x1
0x00000000009a9f20: mov        x1, #0
0x00000000009a9f24: mov        x20, x2
0x00000000009a9f28: mov        w2, #0
0x00000000009a9f2c: bl         #0x9b2880
0x00000000009a9f30: mov        x1, x19
0x00000000009a9f34: mov        x2, x20
0x00000000009a9f38: ldr        x0, [sp, #8]
0x00000000009a9f3c: str        w1, [x0]
0x00000000009a9f40: cmp        w1, #1
0x00000000009a9f44: b.ne       #0x9a9f5c
0x00000000009a9f48: cmp        x2, #0
0x00000000009a9f4c: mov        w8, #0xff
0x00000000009a9f50: csel       w8, wzr, w8, eq
0x00000000009a9f54: str        w8, [x0, #8]
0x00000000009a9f58: b          #0x9a9f60
0x00000000009a9f5c: str        x2, [x0, #8]
0x00000000009a9f60: ldp        x29, x30, [sp, #0x20]
0x00000000009a9f64: ldp        x20, x19, [sp, #0x10]
0x00000000009a9f68: add        sp, sp, #0x30
0x00000000009a9f6c: ret        
