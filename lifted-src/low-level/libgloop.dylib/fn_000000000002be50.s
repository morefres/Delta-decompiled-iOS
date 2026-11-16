; instruction-faithful ARM64 fallback for libgloop.dylib::function_2be50
0x000000000002be50: stp        x20, x19, [sp, #-0x20]!
0x000000000002be54: stp        x29, x30, [sp, #0x10]
0x000000000002be58: add        x29, sp, #0x10
0x000000000002be5c: tbnz       x1, #0x3f, #0x2be84
0x000000000002be60: mov        x20, x1
0x000000000002be64: mov        x19, x0
0x000000000002be68: bl         #0x121f8
0x000000000002be6c: stp        x0, x0, [x19]
0x000000000002be70: add        x8, x0, x20
0x000000000002be74: str        x8, [x19, #0x10]
0x000000000002be78: ldp        x29, x30, [sp, #0x10]
0x000000000002be7c: ldp        x20, x19, [sp], #0x20
0x000000000002be80: ret        
0x000000000002be84: bl         #0xca34
