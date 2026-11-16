; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e2eb8
0x00000000009e2eb8: sub        sp, sp, #0x20
0x00000000009e2ebc: stp        x29, x30, [sp, #0x10]
0x00000000009e2ec0: add        x29, sp, #0x10
0x00000000009e2ec4: stur       wzr, [x29, #-4]
0x00000000009e2ec8: sub        x2, x29, #4
0x00000000009e2ecc: bl         #0x9e2f94
0x00000000009e2ed0: cbz        w0, #0x9e2f1c
0x00000000009e2ed4: ldur       w8, [x29, #-4]
0x00000000009e2ed8: tbnz       w8, #0, #0x9e2f28
0x00000000009e2edc: tbnz       w8, #1, #0x9e2f5c
0x00000000009e2ee0: tbz        w8, #2, #0x9e2f14
0x00000000009e2ee4: bl         #0xa1b448
0x00000000009e2ee8: adrp       x0, #0xc90000
0x00000000009e2eec: add        x0, x0, #0xfcb
0x00000000009e2ef0: adrp       x2, #0xc91000
0x00000000009e2ef4: add        x2, x2, #8
0x00000000009e2ef8: mov        w1, #0x100
0x00000000009e2efc: bl         #0xa1b53c
0x00000000009e2f00: mov        w0, #5
0x00000000009e2f04: mov        w1, #0x7a
0x00000000009e2f08: mov        x2, #0
0x00000000009e2f0c: bl         #0xa1b63c
0x00000000009e2f10: ldur       w8, [x29, #-4]
0x00000000009e2f14: cmp        w8, #0
0x00000000009e2f18: cset       w0, eq
0x00000000009e2f1c: ldp        x29, x30, [sp, #0x10]
0x00000000009e2f20: add        sp, sp, #0x20
0x00000000009e2f24: ret        
0x00000000009e2f28: bl         #0xa1b448
0x00000000009e2f2c: adrp       x0, #0xc90000
0x00000000009e2f30: add        x0, x0, #0xfcb
0x00000000009e2f34: adrp       x2, #0xc91000
0x00000000009e2f38: add        x2, x2, #8
0x00000000009e2f3c: mov        w1, #0xfc
0x00000000009e2f40: bl         #0xa1b53c
0x00000000009e2f44: mov        w0, #5
0x00000000009e2f48: mov        w1, #0x7c
0x00000000009e2f4c: mov        x2, #0
0x00000000009e2f50: bl         #0xa1b63c
0x00000000009e2f54: ldur       w8, [x29, #-4]
0x00000000009e2f58: tbz        w8, #1, #0x9e2ee0
0x00000000009e2f5c: bl         #0xa1b448
0x00000000009e2f60: adrp       x0, #0xc90000
0x00000000009e2f64: add        x0, x0, #0xfcb
0x00000000009e2f68: adrp       x2, #0xc91000
0x00000000009e2f6c: add        x2, x2, #8
0x00000000009e2f70: mov        w1, #0xfe
0x00000000009e2f74: bl         #0xa1b53c
0x00000000009e2f78: mov        w0, #5
0x00000000009e2f7c: mov        w1, #0x7b
0x00000000009e2f80: mov        x2, #0
0x00000000009e2f84: bl         #0xa1b63c
0x00000000009e2f88: ldur       w8, [x29, #-4]
0x00000000009e2f8c: tbnz       w8, #2, #0x9e2ee4
0x00000000009e2f90: b          #0x9e2f14
