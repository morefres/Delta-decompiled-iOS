; instruction-faithful ARM64 fallback for libgloop.dylib::function_311e4
0x00000000000311e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000311e8: stp        x29, x30, [sp, #0x10]
0x00000000000311ec: add        x29, sp, #0x10
0x00000000000311f0: lsr        x8, x1, #0x3c
0x00000000000311f4: cbnz       x8, #0x3121c
0x00000000000311f8: mov        x20, x1
0x00000000000311fc: mov        x19, x0
0x0000000000031200: bl         #0x12ad0
0x0000000000031204: stp        x0, x0, [x19]
0x0000000000031208: add        x8, x0, x20, lsl #4
0x000000000003120c: str        x8, [x19, #0x10]
0x0000000000031210: ldp        x29, x30, [sp, #0x10]
0x0000000000031214: ldp        x20, x19, [sp], #0x20
0x0000000000031218: ret        
0x000000000003121c: bl         #0xca34
