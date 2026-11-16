; instruction-faithful ARM64 fallback for libgloop.dylib::function_af0e60
0x0000000000af0e60: cbz        x0, #0xaf0eb0
0x0000000000af0e64: cbz        x1, #0xaf0eac
0x0000000000af0e68: ldr        x8, [x1]
0x0000000000af0e6c: cbz        x8, #0xaf0eac
0x0000000000af0e70: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0e74: stp        x29, x30, [sp, #0x10]
0x0000000000af0e78: add        x29, sp, #0x10
0x0000000000af0e7c: mov        x19, x0
0x0000000000af0e80: adrp       x8, #0xc7f000
0x0000000000af0e84: add        x8, x8, #0xe7c
0x0000000000af0e88: mov        x0, x1
0x0000000000af0e8c: mov        x1, x8
0x0000000000af0e90: bl         #0xa54744
0x0000000000af0e94: cbz        x0, #0xaf0ea4
0x0000000000af0e98: ldrb       w1, [x19, #0x80]
0x0000000000af0e9c: bl         #0xa54d90
0x0000000000af0ea0: cbz        w0, #0xaf0eb4
0x0000000000af0ea4: mov        w0, #1
0x0000000000af0ea8: b          #0xaf0ee4
0x0000000000af0eac: mov        w0, #1
0x0000000000af0eb0: ret        
0x0000000000af0eb4: bl         #0xa1b448
0x0000000000af0eb8: adrp       x0, #0xcb2000
0x0000000000af0ebc: add        x0, x0, #0xbbc
0x0000000000af0ec0: adrp       x2, #0xcb2000
0x0000000000af0ec4: add        x2, x2, #0xbec
0x0000000000af0ec8: mov        w1, #0xc5
0x0000000000af0ecc: bl         #0xa1b53c
0x0000000000af0ed0: mov        w0, #0x39
0x0000000000af0ed4: mov        w1, #0x68
0x0000000000af0ed8: mov        x2, #0
0x0000000000af0edc: bl         #0xa1b63c
0x0000000000af0ee0: mov        w0, #0
0x0000000000af0ee4: ldp        x29, x30, [sp, #0x10]
0x0000000000af0ee8: ldp        x20, x19, [sp], #0x20
0x0000000000af0eec: ret        
0x0000000000af0ef0: cbz        x0, #0xaf0f74
0x0000000000af0ef4: cbz        x1, #0xaf0f70
0x0000000000af0ef8: ldr        x8, [x1]
0x0000000000af0efc: cbz        x8, #0xaf0f70
0x0000000000af0f00: sub        sp, sp, #0x30
0x0000000000af0f04: stp        x20, x19, [sp, #0x10]
0x0000000000af0f08: stp        x29, x30, [sp, #0x20]
0x0000000000af0f0c: add        x29, sp, #0x20
0x0000000000af0f10: mov        x19, x0
0x0000000000af0f14: adrp       x8, #0xc7f000
0x0000000000af0f18: add        x8, x8, #0xe7c
0x0000000000af0f1c: mov        x0, x1
0x0000000000af0f20: mov        x1, x8
0x0000000000af0f24: bl         #0xa54744
0x0000000000af0f28: cbz        x0, #0xaf0fb8
0x0000000000af0f2c: add        x1, sp, #8
0x0000000000af0f30: bl         #0xa55a78
0x0000000000af0f34: cbz        w0, #0xaf0f78
0x0000000000af0f38: ldr        x8, [sp, #8]
0x0000000000af0f3c: sub        x9, x8, #0x21
0x0000000000af0f40: cmn        x9, #0x21
0x0000000000af0f44: b.hi       #0xaf0fac
0x0000000000af0f48: bl         #0xa1b448
0x0000000000af0f4c: adrp       x0, #0xcb2000
0x0000000000af0f50: add        x0, x0, #0xbbc
0x0000000000af0f54: adrp       x2, #0xcb2000
0x0000000000af0f58: add        x2, x2, #0xc08
0x0000000000af0f5c: mov        w1, #0xc5
0x0000000000af0f60: bl         #0xa1b53c
0x0000000000af0f64: mov        w0, #0x39
0x0000000000af0f68: mov        w1, #0xda
0x0000000000af0f6c: b          #0xaf0f9c
0x0000000000af0f70: mov        w0, #1
0x0000000000af0f74: ret        
0x0000000000af0f78: bl         #0xa1b448
0x0000000000af0f7c: adrp       x0, #0xcb2000
0x0000000000af0f80: add        x0, x0, #0xbbc
0x0000000000af0f84: adrp       x2, #0xcb2000
0x0000000000af0f88: add        x2, x2, #0xc08
0x0000000000af0f8c: mov        w1, #0xc5
0x0000000000af0f90: bl         #0xa1b53c
0x0000000000af0f94: mov        w0, #0x39
0x0000000000af0f98: mov        w1, #0x67
0x0000000000af0f9c: mov        x2, #0
0x0000000000af0fa0: bl         #0xa1b63c
0x0000000000af0fa4: mov        w0, #0
0x0000000000af0fa8: b          #0xaf0fbc
0x0000000000af0fac: add        x0, x19, #0x80
0x0000000000af0fb0: and        w1, w8, #0xff
0x0000000000af0fb4: bl         #0xaf1530
0x0000000000af0fb8: mov        w0, #1
0x0000000000af0fbc: ldp        x29, x30, [sp, #0x20]
0x0000000000af0fc0: ldp        x20, x19, [sp, #0x10]
0x0000000000af0fc4: add        sp, sp, #0x30
0x0000000000af0fc8: ret        
