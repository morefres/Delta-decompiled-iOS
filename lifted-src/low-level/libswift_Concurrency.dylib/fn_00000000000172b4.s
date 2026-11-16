; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_172b4
0x00000000000172b4: adr        x16, #0
0x00000000000172b8: nop        
0x00000000000172bc: orr        x29, x29, x16
0x00000000000172c0: sub        sp, sp, #0x20
0x00000000000172c4: stp        x29, x30, [sp, #0x10]
0x00000000000172c8: str        x22, [sp, #8]
0x00000000000172cc: add        x29, sp, #0x10
0x00000000000172d0: ldr        x0, [x22, #0x38]
0x00000000000172d4: bl         #0x32718
0x00000000000172d8: ldr        x0, [x22, #8]
0x00000000000172dc: ldr        x20, [x22, #0x48]
0x00000000000172e0: ldp        x29, x30, [sp, #0x10]
0x00000000000172e4: and        x29, x29, #0xefffffffffffffff
0x00000000000172e8: add        sp, sp, #0x20
0x00000000000172ec: br         x0
