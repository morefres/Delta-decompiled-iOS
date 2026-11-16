; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1a42c
0x000000000001a42c: adr        x16, #0
0x000000000001a430: nop        
0x000000000001a434: orr        x29, x29, x16
0x000000000001a438: sub        sp, sp, #0x20
0x000000000001a43c: stp        x29, x30, [sp, #0x10]
0x000000000001a440: str        x22, [sp, #8]
0x000000000001a444: add        x29, sp, #0x10
0x000000000001a448: ldr        x8, [x22]
0x000000000001a44c: sub        x9, x29, #8
0x000000000001a450: str        x8, [x9]
0x000000000001a454: ldr        x0, [x8, #0x28]
0x000000000001a458: ldr        x22, [x22]
0x000000000001a45c: str        x22, [x9]
0x000000000001a460: bl         #0x32718
0x000000000001a464: ldr        x0, [x22, #8]
0x000000000001a468: mov        x20, #0
0x000000000001a46c: ldp        x29, x30, [sp, #0x10]
0x000000000001a470: and        x29, x29, #0xefffffffffffffff
0x000000000001a474: add        sp, sp, #0x20
0x000000000001a478: br         x0
