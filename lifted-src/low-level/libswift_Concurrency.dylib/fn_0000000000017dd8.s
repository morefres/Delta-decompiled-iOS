; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_17dd8
0x0000000000017dd8: adr        x16, #0
0x0000000000017ddc: nop        
0x0000000000017de0: orr        x29, x29, x16
0x0000000000017de4: sub        sp, sp, #0x20
0x0000000000017de8: stp        x29, x30, [sp, #0x10]
0x0000000000017dec: str        x22, [sp, #8]
0x0000000000017df0: add        x29, sp, #0x10
0x0000000000017df4: ldr        x8, [x22]
0x0000000000017df8: sub        x9, x29, #8
0x0000000000017dfc: str        x8, [x9]
0x0000000000017e00: ldr        x0, [x8, #0x10]
0x0000000000017e04: ldr        x22, [x22]
0x0000000000017e08: str        x22, [x9]
0x0000000000017e0c: bl         #0x32718
0x0000000000017e10: ldr        x0, [x22, #8]
0x0000000000017e14: ldp        x29, x30, [sp, #0x10]
0x0000000000017e18: and        x29, x29, #0xefffffffffffffff
0x0000000000017e1c: add        sp, sp, #0x20
0x0000000000017e20: br         x0
