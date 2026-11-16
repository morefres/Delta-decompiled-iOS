; instruction-faithful ARM64 fallback for libgloop.dylib::function_a95ee0
0x0000000000a95ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a95ee4: stp        x29, x30, [sp, #0x10]
0x0000000000a95ee8: add        x29, sp, #0x10
0x0000000000a95eec: cbz        x0, #0xa95f18
0x0000000000a95ef0: add        x9, x0, #0xa0
0x0000000000a95ef4: ldxr       w8, [x9]
0x0000000000a95ef8: subs       w10, w8, #1
0x0000000000a95efc: stlxr      w11, w10, [x9]
0x0000000000a95f00: cbnz       w11, #0xa95ef4
0x0000000000a95f04: b.ne       #0xa95f10
0x0000000000a95f08: dmb        ishld
0x0000000000a95f0c: b          #0xa95f24
0x0000000000a95f10: cmp        w8, #1
0x0000000000a95f14: b.le       #0xa95f24
0x0000000000a95f18: ldp        x29, x30, [sp, #0x10]
0x0000000000a95f1c: ldp        x20, x19, [sp], #0x20
0x0000000000a95f20: ret        
0x0000000000a95f24: ldr        x8, [x0, #0x18]
0x0000000000a95f28: cbz        x8, #0xa95f40
0x0000000000a95f2c: ldr        x8, [x8, #0x40]
0x0000000000a95f30: cbz        x8, #0xa95f40
0x0000000000a95f34: mov        x19, x0
0x0000000000a95f38: blr        x8
0x0000000000a95f3c: mov        x0, x19
0x0000000000a95f40: ldr        x8, [x0, #0x20]
0x0000000000a95f44: mov        x19, x0
0x0000000000a95f48: mov        x0, x8
0x0000000000a95f4c: bl         #0xa179fc
0x0000000000a95f50: add        x2, x19, #0x90
0x0000000000a95f54: mov        w0, #9
0x0000000000a95f58: mov        x1, x19
0x0000000000a95f5c: bl         #0xa4f568
0x0000000000a95f60: ldr        x0, [x19, #0xd0]
0x0000000000a95f64: bl         #0xa60d50
0x0000000000a95f68: ldr        x0, [x19, #0x28]
0x0000000000a95f6c: bl         #0x9c9454
0x0000000000a95f70: ldr        x0, [x19, #0x30]
0x0000000000a95f74: bl         #0x9c9454
0x0000000000a95f78: ldr        x0, [x19, #0x38]
0x0000000000a95f7c: bl         #0x9c93b8
0x0000000000a95f80: ldr        x0, [x19, #0x40]
0x0000000000a95f84: bl         #0x9c93b8
0x0000000000a95f88: ldr        x0, [x19, #0x48]
0x0000000000a95f8c: bl         #0x9c93b8
0x0000000000a95f90: ldr        x0, [x19, #0x50]
0x0000000000a95f94: bl         #0x9c93b8
0x0000000000a95f98: ldr        x0, [x19, #0x58]
0x0000000000a95f9c: bl         #0x9c93b8
0x0000000000a95fa0: ldr        x0, [x19, #0x60]
0x0000000000a95fa4: bl         #0x9c93b8
0x0000000000a95fa8: ldr        x0, [x19, #0x80]
0x0000000000a95fac: bl         #0xa92aa8
0x0000000000a95fb0: ldr        x0, [x19, #0x88]
0x0000000000a95fb4: adrp       x1, #0xa97000
0x0000000000a95fb8: add        x1, x1, #0x3d8
0x0000000000a95fbc: bl         #0xabb4d8
0x0000000000a95fc0: ldr        x0, [x19, #0xc0]
0x0000000000a95fc4: bl         #0x9c1a34
0x0000000000a95fc8: ldr        x0, [x19, #0xc8]
0x0000000000a95fcc: bl         #0x9c1a34
0x0000000000a95fd0: adrp       x1, #0xca8000
0x0000000000a95fd4: add        x1, x1, #0x747
0x0000000000a95fd8: mov        x0, x19
0x0000000000a95fdc: mov        w2, #0xba
0x0000000000a95fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000a95fe4: ldp        x20, x19, [sp], #0x20
0x0000000000a95fe8: b          #0xa50e64
