; instruction-faithful ARM64 fallback for libgloop.dylib::function_a35f70
0x0000000000a35f70: stp        x20, x19, [sp, #-0x20]!
0x0000000000a35f74: stp        x29, x30, [sp, #0x10]
0x0000000000a35f78: add        x29, sp, #0x10
0x0000000000a35f7c: adrp       x19, #0xf1e000
0x0000000000a35f80: ldr        x0, [x19, #0xba8]
0x0000000000a35f84: adrp       x1, #0xa35000
0x0000000000a35f88: add        x1, x1, #0xfa0
0x0000000000a35f8c: bl         #0xabb4d8
0x0000000000a35f90: str        xzr, [x19, #0xba8]
0x0000000000a35f94: ldp        x29, x30, [sp, #0x10]
0x0000000000a35f98: ldp        x20, x19, [sp], #0x20
0x0000000000a35f9c: ret        
