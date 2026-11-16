; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1c2d8
0x000000000001c2d8: adr        x16, #0
0x000000000001c2dc: nop        
0x000000000001c2e0: orr        x29, x29, x16
0x000000000001c2e4: sub        sp, sp, #0x20
0x000000000001c2e8: stp        x29, x30, [sp, #0x10]
0x000000000001c2ec: str        x22, [sp, #8]
0x000000000001c2f0: add        x29, sp, #0x10
0x000000000001c2f4: ldr        x8, [x22]
0x000000000001c2f8: sub        x9, x29, #8
0x000000000001c2fc: str        x8, [x9]
0x000000000001c300: ldr        x0, [x8, #0x28]
0x000000000001c304: ldr        x22, [x22]
0x000000000001c308: str        x22, [x9]
0x000000000001c30c: bl         #0x32718
0x000000000001c310: ldr        x0, [x22, #8]
0x000000000001c314: ldp        x29, x30, [sp, #0x10]
0x000000000001c318: and        x29, x29, #0xefffffffffffffff
0x000000000001c31c: add        sp, sp, #0x20
0x000000000001c320: br         x0
