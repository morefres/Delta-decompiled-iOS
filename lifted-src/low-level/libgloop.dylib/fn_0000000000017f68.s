; instruction-faithful ARM64 fallback for libgloop.dylib::function_17f68
0x0000000000017f68: stp        x22, x21, [sp, #-0x30]!
0x0000000000017f6c: stp        x20, x19, [sp, #0x10]
0x0000000000017f70: stp        x29, x30, [sp, #0x20]
0x0000000000017f74: add        x29, sp, #0x20
0x0000000000017f78: mov        x19, x1
0x0000000000017f7c: mov        x20, x0
0x0000000000017f80: adrp       x21, #0xe6d000
0x0000000000017f84: add        x21, x21, #0xf90
0x0000000000017f88: ldr        x8, [x20, #0x10]
0x0000000000017f8c: cmp        x8, x19
0x0000000000017f90: b.eq       #0x17fac
0x0000000000017f94: ldrsw      x9, [x8, #-0x50]!
0x0000000000017f98: str        x8, [x20, #0x10]
0x0000000000017f9c: ldr        x9, [x21, x9, lsl #3]
0x0000000000017fa0: add        x0, x8, #8
0x0000000000017fa4: blr        x9
0x0000000000017fa8: b          #0x17f88
0x0000000000017fac: ldp        x29, x30, [sp, #0x20]
0x0000000000017fb0: ldp        x20, x19, [sp, #0x10]
0x0000000000017fb4: ldp        x22, x21, [sp], #0x30
0x0000000000017fb8: ret        
0x0000000000017fbc: bl         #0x6138
