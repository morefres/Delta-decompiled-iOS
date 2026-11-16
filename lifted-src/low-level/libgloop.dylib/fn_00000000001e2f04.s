; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e2f04
0x00000000001e2f04: sub        sp, sp, #0x10
0x00000000001e2f08: mov        x8, sp
0x00000000001e2f0c: str        x8, [sp, #8]
0x00000000001e2f10: add        x8, sp, #8
0x00000000001e2f14: str        x8, [sp]
0x00000000001e2f18: ldr        x8, [x0, #8]
0x00000000001e2f1c: cbz        x8, #0x1e2f9c
0x00000000001e2f20: ldr        x10, [x1, #8]
0x00000000001e2f24: cbz        x10, #0x1e2fac
0x00000000001e2f28: mov        x11, #0
0x00000000001e2f2c: ldr        x12, [x0]
0x00000000001e2f30: ldr        x9, [x1]
0x00000000001e2f34: add        x13, x9, #4
0x00000000001e2f38: adrp       x14, #0xe85000
0x00000000001e2f3c: add        x14, x14, #0xb0
0x00000000001e2f40: adrp       x9, #0xe85000
0x00000000001e2f44: add        x9, x9, #0xe8
0x00000000001e2f48: b          #0x1e2f58
0x00000000001e2f4c: add        x11, x11, #1
0x00000000001e2f50: cmp        x11, x8
0x00000000001e2f54: b.eq       #0x1e2fc8
0x00000000001e2f58: add        x15, x12, x11, lsl #3
0x00000000001e2f5c: ldr        w16, [x15, #4]
0x00000000001e2f60: mov        x17, x13
0x00000000001e2f64: mov        x0, x10
0x00000000001e2f68: b          #0x1e2f78
0x00000000001e2f6c: add        x17, x17, #8
0x00000000001e2f70: subs       x0, x0, #1
0x00000000001e2f74: b.eq       #0x1e2f4c
0x00000000001e2f78: ldur       w1, [x17, #-4]
0x00000000001e2f7c: cmp        w1, w16
0x00000000001e2f80: b.hi       #0x1e2f6c
0x00000000001e2f84: ldr        w1, [x15]
0x00000000001e2f88: ldr        w2, [x17]
0x00000000001e2f8c: cmp        w1, w2
0x00000000001e2f90: b.hi       #0x1e2f6c
0x00000000001e2f94: ldr        x8, [x9]
0x00000000001e2f98: br         x8
0x00000000001e2f9c: adrp       x9, #0xe85000
0x00000000001e2fa0: add        x9, x9, #0xb0
0x00000000001e2fa4: ldr        x8, [x9]
0x00000000001e2fa8: br         x8
0x00000000001e2fac: adrp       x9, #0xe85000
0x00000000001e2fb0: add        x9, x9, #0xb0
0x00000000001e2fb4: ldr        x8, [x9]
0x00000000001e2fb8: br         x8
0x00000000001e2fbc: mov        w0, #0
0x00000000001e2fc0: add        sp, sp, #0x10
0x00000000001e2fc4: ret        
0x00000000001e2fc8: ldr        x8, [x14]
0x00000000001e2fcc: br         x8
0x00000000001e2fd0: mov        w0, #1
0x00000000001e2fd4: add        sp, sp, #0x10
0x00000000001e2fd8: ret        
0x00000000001e2fdc: brk        #1
