; instruction-faithful ARM64 fallback for libgloop.dylib::function_19d880
0x000000000019d880: ldr        x1, [x0]
0x000000000019d884: cbz        x1, #0x19d8d0
0x000000000019d888: stp        x20, x19, [sp, #-0x20]!
0x000000000019d88c: stp        x29, x30, [sp, #0x10]
0x000000000019d890: add        x29, sp, #0x10
0x000000000019d894: mov        x19, x0
0x000000000019d898: bl         #0xc84c
0x000000000019d89c: ldr        x0, [x19]
0x000000000019d8a0: ldr        x8, [x19, #0x10]
0x000000000019d8a4: sub        x8, x8, x0
0x000000000019d8a8: asr        x8, x8, #3
0x000000000019d8ac: mov        x9, #-0x5555555555555556
0x000000000019d8b0: movk       x9, #0xaaab
0x000000000019d8b4: mul        x1, x8, x9
0x000000000019d8b8: mov        w2, #8
0x000000000019d8bc: bl         #0x4e14
0x000000000019d8c0: stp        xzr, xzr, [x19]
0x000000000019d8c4: str        xzr, [x19, #0x10]
0x000000000019d8c8: ldp        x29, x30, [sp, #0x10]
0x000000000019d8cc: ldp        x20, x19, [sp], #0x20
0x000000000019d8d0: ret        
