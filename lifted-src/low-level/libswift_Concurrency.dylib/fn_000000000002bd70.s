; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2bd70
0x000000000002bd70: adr        x16, #0
0x000000000002bd74: nop        
0x000000000002bd78: orr        x29, x29, x16
0x000000000002bd7c: sub        sp, sp, #0x20
0x000000000002bd80: stp        x29, x30, [sp, #0x10]
0x000000000002bd84: str        x22, [sp, #8]
0x000000000002bd88: add        x29, sp, #0x10
0x000000000002bd8c: mov        x20, x0
0x000000000002bd90: ldr        x8, [x22]
0x000000000002bd94: sub        x9, x29, #8
0x000000000002bd98: str        x8, [x9]
0x000000000002bd9c: ldr        x0, [x8, #0x10]
0x000000000002bda0: ldr        x22, [x22]
0x000000000002bda4: str        x22, [x9]
0x000000000002bda8: bl         #0x32718
0x000000000002bdac: ldr        x1, [x22, #8]
0x000000000002bdb0: mov        x0, x20
0x000000000002bdb4: ldp        x29, x30, [sp, #0x10]
0x000000000002bdb8: and        x29, x29, #0xefffffffffffffff
0x000000000002bdbc: add        sp, sp, #0x20
0x000000000002bdc0: br         x1
