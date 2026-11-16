; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_222cc
0x00000000000222cc: adr        x16, #0
0x00000000000222d0: nop        
0x00000000000222d4: orr        x29, x29, x16
0x00000000000222d8: sub        sp, sp, #0x20
0x00000000000222dc: stp        x29, x30, [sp, #0x10]
0x00000000000222e0: str        x22, [sp, #8]
0x00000000000222e4: add        x29, sp, #0x10
0x00000000000222e8: ldr        x8, [x22]
0x00000000000222ec: sub        x9, x29, #8
0x00000000000222f0: str        x8, [x9]
0x00000000000222f4: ldr        x0, [x8, #0x10]
0x00000000000222f8: ldr        x22, [x22]
0x00000000000222fc: str        x22, [x9]
0x0000000000022300: bl         #0x32718
0x0000000000022304: ldr        x0, [x22, #8]
0x0000000000022308: ldp        x29, x30, [sp, #0x10]
0x000000000002230c: and        x29, x29, #0xefffffffffffffff
0x0000000000022310: add        sp, sp, #0x20
0x0000000000022314: br         x0
