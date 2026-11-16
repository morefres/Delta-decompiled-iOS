; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e3f54
0x00000000009e3f54: sub        sp, sp, #0x30
0x00000000009e3f58: stp        x20, x19, [sp, #0x10]
0x00000000009e3f5c: stp        x29, x30, [sp, #0x20]
0x00000000009e3f60: add        x29, sp, #0x20
0x00000000009e3f64: mov        x20, x0
0x00000000009e3f68: mov        x0, x1
0x00000000009e3f6c: mov        x1, x2
0x00000000009e3f70: mov        x2, #0
0x00000000009e3f74: bl         #0x9c9930
0x00000000009e3f78: mov        x19, x0
0x00000000009e3f7c: cbz        x0, #0x9e3fe0
0x00000000009e3f80: add        x1, sp, #8
0x00000000009e3f84: mov        x0, x20
0x00000000009e3f88: mov        x2, #0
0x00000000009e3f8c: mov        x3, #0
0x00000000009e3f90: bl         #0x9e4848
0x00000000009e3f94: ldr        x0, [sp, #8]
0x00000000009e3f98: cbz        x0, #0x9e3fac
0x00000000009e3f9c: bl         #0x9c9228
0x00000000009e3fa0: add        w8, w0, #0xe
0x00000000009e3fa4: cmp        w8, #0xf
0x00000000009e3fa8: b.hs       #0x9e3fb4
0x00000000009e3fac: mov        w20, #0x6b
0x00000000009e3fb0: b          #0x9e3fe4
0x00000000009e3fb4: add        x2, sp, #4
0x00000000009e3fb8: mov        x0, x20
0x00000000009e3fbc: mov        x1, x19
0x00000000009e3fc0: bl         #0x9e3064
0x00000000009e3fc4: cbz        w0, #0x9e402c
0x00000000009e3fc8: mov        x0, x20
0x00000000009e3fcc: mov        x1, x19
0x00000000009e3fd0: mov        x2, #0
0x00000000009e3fd4: bl         #0x9e48f4
0x00000000009e3fd8: cmp        w0, #1
0x00000000009e3fdc: b.eq       #0x9e401c
0x00000000009e3fe0: mov        w20, #0x6a
0x00000000009e3fe4: bl         #0xa1b448
0x00000000009e3fe8: adrp       x0, #0xc91000
0x00000000009e3fec: add        x0, x0, #0x2a8
0x00000000009e3ff0: adrp       x2, #0xc91000
0x00000000009e3ff4: add        x2, x2, #0x2cf
0x00000000009e3ff8: mov        w1, #0x19c
0x00000000009e3ffc: bl         #0xa1b53c
0x00000000009e4000: mov        w0, #5
0x00000000009e4004: mov        x1, x20
0x00000000009e4008: mov        x2, #0
0x00000000009e400c: bl         #0xa1b63c
0x00000000009e4010: mov        x0, x19
0x00000000009e4014: bl         #0x9c9454
0x00000000009e4018: mov        w0, #0
0x00000000009e401c: ldp        x29, x30, [sp, #0x20]
0x00000000009e4020: ldp        x20, x19, [sp, #0x10]
0x00000000009e4024: add        sp, sp, #0x30
0x00000000009e4028: ret        
0x00000000009e402c: mov        w20, #0x66
0x00000000009e4030: b          #0x9e3fe4
