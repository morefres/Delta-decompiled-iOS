; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_119a8
0x00000000000119a8: adr        x16, #0
0x00000000000119ac: nop        
0x00000000000119b0: orr        x29, x29, x16
0x00000000000119b4: str        x19, [sp, #-0x20]!
0x00000000000119b8: stp        x29, x30, [sp, #0x10]
0x00000000000119bc: str        x22, [sp, #8]
0x00000000000119c0: add        x29, sp, #0x10
0x00000000000119c4: ldr        x19, [x22]
0x00000000000119c8: sub        x8, x29, #8
0x00000000000119cc: str        x19, [x8]
0x00000000000119d0: ldr        x0, [x19, #0x98]
0x00000000000119d4: ldr        x22, [x22]
0x00000000000119d8: str        x22, [x8]
0x00000000000119dc: bl         #0x32718
0x00000000000119e0: ldr        x0, [x19, #0x60]
0x00000000000119e4: ldr        x19, [x19, #0x48]
0x00000000000119e8: bl         #0x32718
0x00000000000119ec: mov        x0, x19
0x00000000000119f0: bl         #0x32718
0x00000000000119f4: ldr        x0, [x22, #8]
0x00000000000119f8: ldp        x29, x30, [sp, #0x10]
0x00000000000119fc: ldr        x19, [sp], #0x20
0x0000000000011a00: and        x29, x29, #0xefffffffffffffff
0x0000000000011a04: br         x0
