; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_177d0
0x00000000000177d0: adr        x16, #0
0x00000000000177d4: nop        
0x00000000000177d8: orr        x29, x29, x16
0x00000000000177dc: sub        sp, sp, #0x20
0x00000000000177e0: stp        x29, x30, [sp, #0x10]
0x00000000000177e4: str        x22, [sp, #8]
0x00000000000177e8: add        x29, sp, #0x10
0x00000000000177ec: ldr        x8, [x22]
0x00000000000177f0: sub        x9, x29, #8
0x00000000000177f4: str        x8, [x9]
0x00000000000177f8: ldr        x0, [x8, #0x40]
0x00000000000177fc: ldr        x22, [x22]
0x0000000000017800: str        x22, [x9]
0x0000000000017804: bl         #0x32718
0x0000000000017808: adr        x0, #0x17828
0x000000000001780c: nop        
0x0000000000017810: mov        x1, #0
0x0000000000017814: mov        x2, #0
0x0000000000017818: ldp        x29, x30, [sp, #0x10]
0x000000000001781c: and        x29, x29, #0xefffffffffffffff
0x0000000000017820: add        sp, sp, #0x20
0x0000000000017824: b          #0x2ea88
