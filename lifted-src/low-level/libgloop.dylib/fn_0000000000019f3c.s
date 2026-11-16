; instruction-faithful ARM64 fallback for libgloop.dylib::function_19f3c
0x0000000000019f3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000019f40: stp        x20, x19, [sp, #0x10]
0x0000000000019f44: stp        x29, x30, [sp, #0x20]
0x0000000000019f48: add        x29, sp, #0x20
0x0000000000019f4c: mov        x19, x1
0x0000000000019f50: mov        x20, x0
0x0000000000019f54: ldr        x8, [x0, #8]
0x0000000000019f58: cmp        x8, x1
0x0000000000019f5c: b.eq       #0x19f84
0x0000000000019f60: sub        x21, x8, #0x30
0x0000000000019f64: mov        x22, x21
0x0000000000019f68: ldr        x8, [x22], #0xffffffffffffffd0
0x0000000000019f6c: ldr        x8, [x8]
0x0000000000019f70: mov        x0, x21
0x0000000000019f74: blr        x8
0x0000000000019f78: cmp        x21, x19
0x0000000000019f7c: mov        x21, x22
0x0000000000019f80: b.ne       #0x19f68
0x0000000000019f84: str        x19, [x20, #8]
0x0000000000019f88: ldp        x29, x30, [sp, #0x20]
0x0000000000019f8c: ldp        x20, x19, [sp, #0x10]
0x0000000000019f90: ldp        x22, x21, [sp], #0x30
0x0000000000019f94: ret        
