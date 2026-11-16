; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e1ef8
0x00000000009e1ef8: stp        x22, x21, [sp, #-0x30]!
0x00000000009e1efc: stp        x20, x19, [sp, #0x10]
0x00000000009e1f00: stp        x29, x30, [sp, #0x20]
0x00000000009e1f04: add        x29, sp, #0x20
0x00000000009e1f08: mov        x19, x2
0x00000000009e1f0c: mov        x20, x1
0x00000000009e1f10: mov        x22, x0
0x00000000009e1f14: mov        x0, x1
0x00000000009e1f18: bl         #0xa438cc
0x00000000009e1f1c: mov        x21, x0
0x00000000009e1f20: ldr        x0, [x20, #8]
0x00000000009e1f24: bl         #0x9e46b0
0x00000000009e1f28: cbz        x0, #0x9e1f98
0x00000000009e1f2c: mov        x20, x0
0x00000000009e1f30: mov        w1, #0xf000
0x00000000009e1f34: bl         #0x9e4968
0x00000000009e1f38: cmp        w19, #0x1c
0x00000000009e1f3c: cset       w8, ne
0x00000000009e1f40: lsl        w1, w8, #0xc
0x00000000009e1f44: mov        x0, x20
0x00000000009e1f48: bl         #0x9e4984
0x00000000009e1f4c: mov        x0, x20
0x00000000009e1f50: mov        x1, x22
0x00000000009e1f54: bl         #0x9e22a4
0x00000000009e1f58: cbz        w0, #0x9e1f8c
0x00000000009e1f5c: mov        x0, x20
0x00000000009e1f60: mov        x1, x22
0x00000000009e1f64: mov        w2, #1
0x00000000009e1f68: bl         #0x9e2318
0x00000000009e1f6c: cbz        w0, #0x9e1f8c
0x00000000009e1f70: mov        x0, x21
0x00000000009e1f74: mov        x1, x19
0x00000000009e1f78: mov        x2, x20
0x00000000009e1f7c: bl         #0xa3f694
0x00000000009e1f80: cbz        w0, #0x9e1f8c
0x00000000009e1f84: mov        w0, #1
0x00000000009e1f88: b          #0x9e1fcc
0x00000000009e1f8c: mov        x0, x20
0x00000000009e1f90: bl         #0x9e46bc
0x00000000009e1f94: b          #0x9e1fc8
0x00000000009e1f98: bl         #0xa1b448
0x00000000009e1f9c: adrp       x0, #0xc90000
0x00000000009e1fa0: add        x0, x0, #0xeb6
0x00000000009e1fa4: adrp       x2, #0xc90000
0x00000000009e1fa8: add        x2, x2, #0xf27
0x00000000009e1fac: mov        w1, #0x205
0x00000000009e1fb0: bl         #0xa1b53c
0x00000000009e1fb4: mov        w0, #5
0x00000000009e1fb8: mov        w1, #5
0x00000000009e1fbc: movk       w1, #8, lsl #16
0x00000000009e1fc0: mov        x2, #0
0x00000000009e1fc4: bl         #0xa1b63c
0x00000000009e1fc8: mov        w0, #0
0x00000000009e1fcc: ldp        x29, x30, [sp, #0x20]
0x00000000009e1fd0: ldp        x20, x19, [sp, #0x10]
0x00000000009e1fd4: ldp        x22, x21, [sp], #0x30
0x00000000009e1fd8: ret        
