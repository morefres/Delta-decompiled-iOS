; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c998
0x000000000002c998: adr        x16, #0
0x000000000002c99c: nop        
0x000000000002c9a0: orr        x29, x29, x16
0x000000000002c9a4: sub        sp, sp, #0x30
0x000000000002c9a8: stp        x21, x19, [sp, #8]
0x000000000002c9ac: stp        x29, x30, [sp, #0x20]
0x000000000002c9b0: str        x22, [sp, #0x18]
0x000000000002c9b4: add        x29, sp, #0x20
0x000000000002c9b8: ldp        x21, x20, [x20, #0x10]
0x000000000002c9bc: nop        
0x000000000002c9c0: ldr        w0, #0x4718c
0x000000000002c9c4: bl         #0x32540
0x000000000002c9c8: mov        x19, x0
0x000000000002c9cc: adr        x8, #0x2cd38
0x000000000002c9d0: nop        
0x000000000002c9d4: str        x0, [x22, #0x10]
0x000000000002c9d8: stp        x22, x8, [x0]
0x000000000002c9dc: ldp        w8, w0, [x21]
0x000000000002c9e0: sxtw       x8, w8
0x000000000002c9e4: add        x1, x8, x21
0x000000000002c9e8: str        x1, [sp]
0x000000000002c9ec: bl         #0x32540
0x000000000002c9f0: str        x0, [x19, #0x10]
0x000000000002c9f4: adr        x8, #0x2cdd4
0x000000000002c9f8: nop        
0x000000000002c9fc: stp        x19, x8, [x0]
0x000000000002ca00: mov        x22, x0
0x000000000002ca04: ldr        x0, [sp]
0x000000000002ca08: ldp        x29, x30, [sp, #0x20]
0x000000000002ca0c: ldp        x21, x19, [sp, #8]
0x000000000002ca10: and        x29, x29, #0xefffffffffffffff
0x000000000002ca14: add        sp, sp, #0x30
0x000000000002ca18: br         x0
