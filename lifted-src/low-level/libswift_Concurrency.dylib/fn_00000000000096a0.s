; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_96a0
0x00000000000096a0: adr        x16, #0
0x00000000000096a4: nop        
0x00000000000096a8: orr        x29, x29, x16
0x00000000000096ac: sub        sp, sp, #0x20
0x00000000000096b0: stp        x29, x30, [sp, #0x10]
0x00000000000096b4: str        x22, [sp, #8]
0x00000000000096b8: add        x29, sp, #0x10
0x00000000000096bc: ldr        x9, [x22]
0x00000000000096c0: sub        x10, x29, #8
0x00000000000096c4: str        x9, [x10]
0x00000000000096c8: ldr        x8, [x9, #0x90]
0x00000000000096cc: ldr        x22, [x22]
0x00000000000096d0: str        x22, [x10]
0x00000000000096d4: strb       w0, [x9, #0xa0]
0x00000000000096d8: mov        x0, x8
0x00000000000096dc: bl         #0x32718
0x00000000000096e0: adr        x0, #0x9700
0x00000000000096e4: nop        
0x00000000000096e8: mov        x1, #0
0x00000000000096ec: mov        x2, #0
0x00000000000096f0: ldp        x29, x30, [sp, #0x10]
0x00000000000096f4: and        x29, x29, #0xefffffffffffffff
0x00000000000096f8: add        sp, sp, #0x20
0x00000000000096fc: b          #0x2ea88
