; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_86ac
0x00000000000086ac: adr        x16, #0
0x00000000000086b0: nop        
0x00000000000086b4: orr        x29, x29, x16
0x00000000000086b8: str        x19, [sp, #-0x20]!
0x00000000000086bc: stp        x29, x30, [sp, #0x10]
0x00000000000086c0: str        x22, [sp, #8]
0x00000000000086c4: add        x29, sp, #0x10
0x00000000000086c8: ldr        x0, [x22, #0x70]
0x00000000000086cc: ldr        x20, [x22, #0x58]
0x00000000000086d0: ldr        x19, [x22, #0x40]
0x00000000000086d4: bl         #0x32718
0x00000000000086d8: mov        x0, x20
0x00000000000086dc: bl         #0x32718
0x00000000000086e0: mov        x0, x19
0x00000000000086e4: bl         #0x32718
0x00000000000086e8: ldr        x0, [x22, #8]
0x00000000000086ec: ldr        x20, [x22, #0x98]
0x00000000000086f0: ldp        x29, x30, [sp, #0x10]
0x00000000000086f4: ldr        x19, [sp], #0x20
0x00000000000086f8: and        x29, x29, #0xefffffffffffffff
0x00000000000086fc: br         x0
