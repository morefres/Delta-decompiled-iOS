; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e4850
0x00000000009e4850: mov        x8, x0
0x00000000009e4854: ldr        x9, [x8, #8]!
0x00000000009e4858: orr        x9, x1, x9
0x00000000009e485c: cbnz       x9, #0x9e4868
0x00000000009e4860: mov        w0, #0
0x00000000009e4864: ret        
0x00000000009e4868: ldr        x9, [x0, #0x18]
0x00000000009e486c: orr        x9, x3, x9
0x00000000009e4870: cbnz       x9, #0x9e487c
0x00000000009e4874: mov        w0, #0
0x00000000009e4878: ret        
0x00000000009e487c: stp        x20, x19, [sp, #-0x20]!
0x00000000009e4880: stp        x29, x30, [sp, #0x10]
0x00000000009e4884: add        x29, sp, #0x10
0x00000000009e4888: mov        x19, x0
0x00000000009e488c: mov        x0, x8
0x00000000009e4890: bl         #0xa4582c
0x00000000009e4894: mov        x0, x19
0x00000000009e4898: bl         #0x9e3700
0x00000000009e489c: ldr        x8, [x19, #0xc8]
0x00000000009e48a0: add        x8, x8, #1
0x00000000009e48a4: str        x8, [x19, #0xc8]
0x00000000009e48a8: mov        w0, #1
0x00000000009e48ac: ldp        x29, x30, [sp, #0x10]
0x00000000009e48b0: ldp        x20, x19, [sp], #0x20
0x00000000009e48b4: ret        
