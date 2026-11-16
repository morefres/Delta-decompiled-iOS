; instruction-faithful ARM64 fallback for libgloop.dylib::function_c05e3c
0x0000000000c05e3c: sub        sp, sp, #0x40
0x0000000000c05e40: stp        x22, x21, [sp, #0x10]
0x0000000000c05e44: stp        x20, x19, [sp, #0x20]
0x0000000000c05e48: stp        x29, x30, [sp, #0x30]
0x0000000000c05e4c: add        x29, sp, #0x30
0x0000000000c05e50: mov        x20, x1
0x0000000000c05e54: ldr        x19, [x0]
0x0000000000c05e58: mov        x0, x19
0x0000000000c05e5c: bl         #0xbfa690
0x0000000000c05e60: cbnz       w0, #0xc05eb4
0x0000000000c05e64: ldr        x8, [x19]
0x0000000000c05e68: cmp        x8, #0xa
0x0000000000c05e6c: b.ne       #0xc05eb4
0x0000000000c05e70: ldr        x8, [x19, #0x20]
0x0000000000c05e74: add        x19, x8, #8
0x0000000000c05e78: ldaxrb     w9, [x19]
0x0000000000c05e7c: mov        x21, x0
0x0000000000c05e80: cbnz       w9, #0xc05ec8
0x0000000000c05e84: mov        w9, #1
0x0000000000c05e88: stxrb      w10, w9, [x19]
0x0000000000c05e8c: cbnz       w10, #0xc05ecc
0x0000000000c05e90: ldr        x1, [x20]
0x0000000000c05e94: add        x0, x8, #0x28
0x0000000000c05e98: bl         #0xbf87f4
0x0000000000c05e9c: mov        x0, x21
0x0000000000c05ea0: ldxrb      w8, [x19]
0x0000000000c05ea4: cmp        w8, #1
0x0000000000c05ea8: b.ne       #0xc05ee0
0x0000000000c05eac: stlxrb     w8, wzr, [x19]
0x0000000000c05eb0: cbnz       w8, #0xc05ea0
0x0000000000c05eb4: ldp        x29, x30, [sp, #0x30]
0x0000000000c05eb8: ldp        x20, x19, [sp, #0x20]
0x0000000000c05ebc: ldp        x22, x21, [sp, #0x10]
0x0000000000c05ec0: add        sp, sp, #0x40
0x0000000000c05ec4: ret        
0x0000000000c05ec8: clrex      
0x0000000000c05ecc: add        x0, x8, #8
0x0000000000c05ed0: str        x8, [sp, #8]
0x0000000000c05ed4: bl         #0xc76938
0x0000000000c05ed8: ldr        x8, [sp, #8]
0x0000000000c05edc: b          #0xc05e90
0x0000000000c05ee0: clrex      
0x0000000000c05ee4: mov        x0, x19
0x0000000000c05ee8: bl         #0xc76614
0x0000000000c05eec: mov        x0, x21
0x0000000000c05ef0: b          #0xc05eb4
0x0000000000c05ef4: mov        x20, x0
0x0000000000c05ef8: ldxrb      w8, [x19]
0x0000000000c05efc: cmp        w8, #1
0x0000000000c05f00: b.ne       #0xc05f14
0x0000000000c05f04: stlxrb     w8, wzr, [x19]
0x0000000000c05f08: cbnz       w8, #0xc05ef8
0x0000000000c05f0c: mov        x0, x20
0x0000000000c05f10: bl         #0xc7b4c8
0x0000000000c05f14: clrex      
0x0000000000c05f18: mov        x0, x19
0x0000000000c05f1c: bl         #0xc76614
0x0000000000c05f20: b          #0xc05f0c
0x0000000000c05f24: bl         #0xc75008
0x0000000000c05f28: sub        sp, sp, #0xa0
0x0000000000c05f2c: stp        x24, x23, [sp, #0x60]
0x0000000000c05f30: stp        x22, x21, [sp, #0x70]
0x0000000000c05f34: stp        x20, x19, [sp, #0x80]
0x0000000000c05f38: stp        x29, x30, [sp, #0x90]
0x0000000000c05f3c: add        x29, sp, #0x90
0x0000000000c05f40: ldr        x9, [x0]
0x0000000000c05f44: cbz        x9, #0xc05f64
0x0000000000c05f48: ldp        x10, x8, [x0, #8]
0x0000000000c05f4c: stp        xzr, x9, [sp, #8]
0x0000000000c05f50: str        x10, [sp, #0x18]
0x0000000000c05f54: stp        xzr, x9, [sp, #0x28]
0x0000000000c05f58: str        x10, [sp, #0x38]
0x0000000000c05f5c: mov        w9, #1
0x0000000000c05f60: b          #0xc05f68
0x0000000000c05f64: mov        x8, #0
0x0000000000c05f68: str        x9, [sp]
0x0000000000c05f6c: str        x9, [sp, #0x20]
0x0000000000c05f70: mov        w19, #0x48
0x0000000000c05f74: str        x8, [sp, #0x40]
0x0000000000c05f78: add        x0, sp, #0x48
0x0000000000c05f7c: mov        x1, sp
0x0000000000c05f80: bl         #0xc06018
0x0000000000c05f84: ldr        x8, [sp, #0x48]
0x0000000000c05f88: cbz        x8, #0xc06000
0x0000000000c05f8c: ldr        x9, [sp, #0x58]
0x0000000000c05f90: madd       x20, x9, x19, x8
0x0000000000c05f94: ldr        x8, [x20, #0x80]
0x0000000000c05f98: cbz        x8, #0xc05fac
0x0000000000c05f9c: ldur       x9, [x20, #0x78]
0x0000000000c05fa0: sub        x8, x9, x8, lsl #3
0x0000000000c05fa4: sub        x0, x8, #8
0x0000000000c05fa8: bl         #0xc7bd38
0x0000000000c05fac: mov        x21, #0
0x0000000000c05fb0: ldp        x22, x23, [x20, #0x68]
0x0000000000c05fb4: cmp        x21, x23
0x0000000000c05fb8: b.eq       #0xc05fec
0x0000000000c05fbc: add        x8, x22, x21, lsl #4
0x0000000000c05fc0: add        x21, x21, #1
0x0000000000c05fc4: ldr        x9, [x8]
0x0000000000c05fc8: ldxr       x10, [x9]
0x0000000000c05fcc: subs       x10, x10, #1
0x0000000000c05fd0: stlxr      w11, x10, [x9]
0x0000000000c05fd4: cbnz       w11, #0xc05fc8
0x0000000000c05fd8: b.ne       #0xc05fb4
0x0000000000c05fdc: dmb        ishld
0x0000000000c05fe0: ldr        x0, [x8]
0x0000000000c05fe4: bl         #0xb6a574
0x0000000000c05fe8: b          #0xc05fb4
0x0000000000c05fec: ldur       x8, [x20, #0x60]
0x0000000000c05ff0: cbz        x8, #0xc05f78
0x0000000000c05ff4: ldur       x0, [x20, #0x68]
0x0000000000c05ff8: bl         #0xc7bd38
0x0000000000c05ffc: b          #0xc05f78
0x0000000000c06000: ldp        x29, x30, [sp, #0x90]
0x0000000000c06004: ldp        x20, x19, [sp, #0x80]
0x0000000000c06008: ldp        x22, x21, [sp, #0x70]
0x0000000000c0600c: ldp        x24, x23, [sp, #0x60]
0x0000000000c06010: add        sp, sp, #0xa0
0x0000000000c06014: ret        
