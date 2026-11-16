; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1f82c
0x000000000001f82c: adr        x16, #0
0x000000000001f830: nop        
0x000000000001f834: orr        x29, x29, x16
0x000000000001f838: sub        sp, sp, #0x40
0x000000000001f83c: str        x23, [sp, #0x10]
0x000000000001f840: stp        x21, x19, [sp, #0x18]
0x000000000001f844: stp        x29, x30, [sp, #0x30]
0x000000000001f848: str        x22, [sp, #0x28]
0x000000000001f84c: add        x29, sp, #0x30
0x000000000001f850: mov        x19, x0
0x000000000001f854: ldp        x23, x20, [x20, #0x10]
0x000000000001f858: nop        
0x000000000001f85c: ldr        w0, #0x468fc
0x000000000001f860: bl         #0x32540
0x000000000001f864: mov        x21, x0
0x000000000001f868: adr        x8, #0x2cd18
0x000000000001f86c: nop        
0x000000000001f870: str        x0, [x22, #0x10]
0x000000000001f874: stp        x22, x8, [x0]
0x000000000001f878: ldp        w8, w0, [x23]
0x000000000001f87c: sxtw       x8, w8
0x000000000001f880: add        x1, x8, x23
0x000000000001f884: str        x1, [sp, #8]
0x000000000001f888: bl         #0x32540
0x000000000001f88c: mov        x22, x0
0x000000000001f890: str        x0, [x21, #0x10]
0x000000000001f894: adr        x8, #0x165dc
0x000000000001f898: nop        
0x000000000001f89c: stp        x21, x8, [x0]
0x000000000001f8a0: mov        x0, x19
0x000000000001f8a4: ldp        x1, x23, [sp, #8]
0x000000000001f8a8: ldp        x29, x30, [sp, #0x30]
0x000000000001f8ac: ldp        x21, x19, [sp, #0x18]
0x000000000001f8b0: and        x29, x29, #0xefffffffffffffff
0x000000000001f8b4: add        sp, sp, #0x40
0x000000000001f8b8: br         x1
