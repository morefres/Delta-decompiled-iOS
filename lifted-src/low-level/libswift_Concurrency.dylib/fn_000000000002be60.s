; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2be60
0x000000000002be60: adr        x16, #0
0x000000000002be64: nop        
0x000000000002be68: orr        x29, x29, x16
0x000000000002be6c: sub        sp, sp, #0x20
0x000000000002be70: stp        x29, x30, [sp, #0x10]
0x000000000002be74: str        x22, [sp, #8]
0x000000000002be78: add        x29, sp, #0x10
0x000000000002be7c: ldr        x8, [x22]
0x000000000002be80: sub        x9, x29, #8
0x000000000002be84: str        x8, [x9]
0x000000000002be88: ldr        x0, [x8, #0x10]
0x000000000002be8c: ldr        x22, [x22]
0x000000000002be90: str        x22, [x9]
0x000000000002be94: bl         #0x32718
0x000000000002be98: ldr        x0, [x22, #8]
0x000000000002be9c: ldp        x29, x30, [sp, #0x10]
0x000000000002bea0: and        x29, x29, #0xefffffffffffffff
0x000000000002bea4: add        sp, sp, #0x20
0x000000000002bea8: br         x0
