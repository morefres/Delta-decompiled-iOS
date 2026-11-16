; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c9870
0x00000000009c9870: cbz        x0, #0x9c98a8
0x00000000009c9874: stp        x20, x19, [sp, #-0x20]!
0x00000000009c9878: stp        x29, x30, [sp, #0x10]
0x00000000009c987c: add        x29, sp, #0x10
0x00000000009c9880: mov        x19, x0
0x00000000009c9884: ldr        x0, [x0]
0x00000000009c9888: cbz        x0, #0x9c9898
0x00000000009c988c: ldrsw      x8, [x19, #0xc]
0x00000000009c9890: lsl        x1, x8, #3
0x00000000009c9894: bl         #0xa4ba40
0x00000000009c9898: str        wzr, [x19, #0x10]
0x00000000009c989c: str        wzr, [x19, #8]
0x00000000009c98a0: ldp        x29, x30, [sp, #0x10]
0x00000000009c98a4: ldp        x20, x19, [sp], #0x20
0x00000000009c98a8: ret        
