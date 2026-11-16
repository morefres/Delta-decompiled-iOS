; instruction-faithful ARM64 fallback for libgloop.dylib::function_b33ef8
0x0000000000b33ef8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b33efc: stp        x22, x21, [sp, #0x10]
0x0000000000b33f00: stp        x20, x19, [sp, #0x20]
0x0000000000b33f04: stp        x29, x30, [sp, #0x30]
0x0000000000b33f08: add        x29, sp, #0x30
0x0000000000b33f0c: mov        x21, x3
0x0000000000b33f10: mov        x22, x2
0x0000000000b33f14: mov        x23, x1
0x0000000000b33f18: mov        x20, x0
0x0000000000b33f1c: bl         #0xa242a8
0x0000000000b33f20: mov        x19, x0
0x0000000000b33f24: adrp       x1, #0xc91000
0x0000000000b33f28: add        x1, x1, #0x9e9
0x0000000000b33f2c: mov        x0, x20
0x0000000000b33f30: mov        x2, #0
0x0000000000b33f34: bl         #0xa25828
0x0000000000b33f38: mov        x20, x0
0x0000000000b33f3c: mov        w24, #0
0x0000000000b33f40: cbz        x19, #0xb33f90
0x0000000000b33f44: cbz        x20, #0xb33f90
0x0000000000b33f48: mov        x0, x19
0x0000000000b33f4c: mov        x1, x20
0x0000000000b33f50: mov        x2, #0
0x0000000000b33f54: bl         #0xa24984
0x0000000000b33f58: cbz        w0, #0xb33f8c
0x0000000000b33f5c: mov        x0, x19
0x0000000000b33f60: mov        x1, x23
0x0000000000b33f64: mov        x2, x22
0x0000000000b33f68: bl         #0xa24990
0x0000000000b33f6c: cbz        w0, #0xb33f8c
0x0000000000b33f70: mov        x0, x19
0x0000000000b33f74: mov        x1, x21
0x0000000000b33f78: mov        w2, #0x40
0x0000000000b33f7c: bl         #0xa24c78
0x0000000000b33f80: cmp        w0, #0
0x0000000000b33f84: cset       w24, ne
0x0000000000b33f88: b          #0xb33f90
0x0000000000b33f8c: mov        w24, #0
0x0000000000b33f90: mov        x0, x19
0x0000000000b33f94: bl         #0xa242bc
0x0000000000b33f98: mov        x0, x20
0x0000000000b33f9c: bl         #0xa240ac
0x0000000000b33fa0: mov        x0, x24
0x0000000000b33fa4: ldp        x29, x30, [sp, #0x30]
0x0000000000b33fa8: ldp        x20, x19, [sp, #0x20]
0x0000000000b33fac: ldp        x22, x21, [sp, #0x10]
0x0000000000b33fb0: ldp        x24, x23, [sp], #0x40
0x0000000000b33fb4: ret        
