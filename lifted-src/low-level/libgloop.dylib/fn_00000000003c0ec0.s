; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c0ec0
0x00000000003c0ec0: sub        sp, sp, #0x30
0x00000000003c0ec4: stp        x20, x19, [sp, #0x10]
0x00000000003c0ec8: stp        x29, x30, [sp, #0x20]
0x00000000003c0ecc: add        x29, sp, #0x20
0x00000000003c0ed0: mov        x8, sp
0x00000000003c0ed4: str        x8, [sp, #8]
0x00000000003c0ed8: add        x8, sp, #8
0x00000000003c0edc: str        x8, [sp]
0x00000000003c0ee0: cbz        w1, #0x3c0f3c
0x00000000003c0ee4: tbnz       w1, #0x1f, #0x3c0f4c
0x00000000003c0ee8: ldr        x8, [x0, #0x10]
0x00000000003c0eec: cbz        x8, #0x3c0f74
0x00000000003c0ef0: ldr        x9, [x0, #0xc8]
0x00000000003c0ef4: ldr        w8, [x0, #0xc0]
0x00000000003c0ef8: sub        w8, w9, w8
0x00000000003c0efc: subs       w8, w1, w8
0x00000000003c0f00: b.le       #0x3c0f64
0x00000000003c0f04: str        x9, [x0, #0xc0]
0x00000000003c0f08: ldr        x10, [x0, #0x18]
0x00000000003c0f0c: ldr        x9, [x0, #0x28]
0x00000000003c0f10: mov        x19, x0
0x00000000003c0f14: mov        x0, x9
0x00000000003c0f18: mov        x20, x1
0x00000000003c0f1c: mov        x1, x8
0x00000000003c0f20: blr        x10
0x00000000003c0f24: mov        x1, x20
0x00000000003c0f28: mov        x0, x19
0x00000000003c0f2c: adrp       x8, #0xe8a000
0x00000000003c0f30: add        x8, x8, #0xb08
0x00000000003c0f34: ldr        x8, [x8]
0x00000000003c0f38: br         x8
0x00000000003c0f3c: ldp        x29, x30, [sp, #0x20]
0x00000000003c0f40: ldp        x20, x19, [sp, #0x10]
0x00000000003c0f44: add        sp, sp, #0x30
0x00000000003c0f48: ret        
0x00000000003c0f4c: ldr        x8, [x0, #0xc8]
0x00000000003c0f50: str        x8, [x0, #0xc0]
0x00000000003c0f54: ldp        x29, x30, [sp, #0x20]
0x00000000003c0f58: ldp        x20, x19, [sp, #0x10]
0x00000000003c0f5c: add        sp, sp, #0x30
0x00000000003c0f60: ret        
0x00000000003c0f64: adrp       x8, #0xe8a000
0x00000000003c0f68: add        x8, x8, #0xb20
0x00000000003c0f6c: ldr        x8, [x8]
0x00000000003c0f70: br         x8
0x00000000003c0f74: ldr        x8, [x0, #0xc0]
0x00000000003c0f78: add        x8, x8, w1, uxtw
0x00000000003c0f7c: str        x8, [x0, #0xc0]
0x00000000003c0f80: ldp        x29, x30, [sp, #0x20]
0x00000000003c0f84: ldp        x20, x19, [sp, #0x10]
0x00000000003c0f88: add        sp, sp, #0x30
0x00000000003c0f8c: ret        
0x00000000003c0f90: brk        #1
0x00000000003c0f94: sub        sp, sp, #0x30
0x00000000003c0f98: stp        x20, x19, [sp, #0x10]
0x00000000003c0f9c: stp        x29, x30, [sp, #0x20]
0x00000000003c0fa0: add        x29, sp, #0x20
0x00000000003c0fa4: mov        x19, x0
0x00000000003c0fa8: mov        x8, sp
0x00000000003c0fac: str        x8, [sp, #8]
0x00000000003c0fb0: add        x8, sp, #8
0x00000000003c0fb4: str        x8, [sp]
0x00000000003c0fb8: mov        w8, #0x4828
0x00000000003c0fbc: ldrb       w0, [x0, x8]
0x00000000003c0fc0: cmp        w0, #0xff
0x00000000003c0fc4: b.ne       #0x3c1000
0x00000000003c0fc8: ldr        x0, [x19]
0x00000000003c0fcc: bl         #0x3c3a30
0x00000000003c0fd0: cmp        w0, #0xff
0x00000000003c0fd4: b.eq       #0x3c0fec
0x00000000003c0fd8: mov        w0, #0xff
0x00000000003c0fdc: ldp        x29, x30, [sp, #0x20]
0x00000000003c0fe0: ldp        x20, x19, [sp, #0x10]
0x00000000003c0fe4: add        sp, sp, #0x30
0x00000000003c0fe8: ret        
0x00000000003c0fec: ldr        x0, [x19]
0x00000000003c0ff0: bl         #0x3c3a30
0x00000000003c0ff4: cmp        w0, #0xff
0x00000000003c0ff8: b.eq       #0x3c0fec
0x00000000003c0ffc: b          #0x3c0fdc
0x00000000003c1000: mov        w9, #0xff
0x00000000003c1004: strb       w9, [x19, x8]
0x00000000003c1008: ldp        x29, x30, [sp, #0x20]
0x00000000003c100c: ldp        x20, x19, [sp, #0x10]
0x00000000003c1010: add        sp, sp, #0x30
0x00000000003c1014: ret        
