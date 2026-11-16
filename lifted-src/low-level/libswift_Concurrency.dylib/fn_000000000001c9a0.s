; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1c9a0
0x000000000001c9a0: adr        x16, #0
0x000000000001c9a4: nop        
0x000000000001c9a8: orr        x29, x29, x16
0x000000000001c9ac: str        x19, [sp, #-0x20]!
0x000000000001c9b0: stp        x29, x30, [sp, #0x10]
0x000000000001c9b4: str        x22, [sp, #8]
0x000000000001c9b8: add        x29, sp, #0x10
0x000000000001c9bc: mov        x20, x1
0x000000000001c9c0: mov        x19, x0
0x000000000001c9c4: nop        
0x000000000001c9c8: ldr        w0, #0x4715c
0x000000000001c9cc: bl         #0x32540
0x000000000001c9d0: str        x0, [x22, #0x10]
0x000000000001c9d4: adr        x8, #0x2cd58
0x000000000001c9d8: nop        
0x000000000001c9dc: stp        x22, x8, [x0]
0x000000000001c9e0: stp        x19, x20, [x0, #0x10]
0x000000000001c9e4: ldr        x8, [x20]
0x000000000001c9e8: str        x8, [x0, #0x20]
0x000000000001c9ec: adr        x8, #0x1a1ec
0x000000000001c9f0: nop        
0x000000000001c9f4: mov        x22, x0
0x000000000001c9f8: mov        x0, x8
0x000000000001c9fc: mov        x1, #0
0x000000000001ca00: mov        x2, #0
0x000000000001ca04: ldp        x29, x30, [sp, #0x10]
0x000000000001ca08: ldr        x19, [sp], #0x20
0x000000000001ca0c: and        x29, x29, #0xefffffffffffffff
0x000000000001ca10: b          #0x2ea88
