; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_15858
0x0000000000015858: adr        x16, #0
0x000000000001585c: nop        
0x0000000000015860: orr        x29, x29, x16
0x0000000000015864: sub        sp, sp, #0x20
0x0000000000015868: stp        x29, x30, [sp, #0x10]
0x000000000001586c: str        x22, [sp, #8]
0x0000000000015870: add        x29, sp, #0x10
0x0000000000015874: ldr        x8, [x22]
0x0000000000015878: sub        x9, x29, #8
0x000000000001587c: str        x8, [x9]
0x0000000000015880: ldr        x22, [x22]
0x0000000000015884: str        x22, [x9]
0x0000000000015888: ldr        x0, [x22, #8]
0x000000000001588c: ldp        x29, x30, [sp, #0x10]
0x0000000000015890: and        x29, x29, #0xefffffffffffffff
0x0000000000015894: add        sp, sp, #0x20
0x0000000000015898: br         x0
