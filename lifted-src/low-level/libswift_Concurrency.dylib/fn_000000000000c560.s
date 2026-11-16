; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_c560
0x000000000000c560: adr        x16, #0
0x000000000000c564: nop        
0x000000000000c568: orr        x29, x29, x16
0x000000000000c56c: sub        sp, sp, #0x20
0x000000000000c570: stp        x29, x30, [sp, #0x10]
0x000000000000c574: str        x22, [sp, #8]
0x000000000000c578: add        x29, sp, #0x10
0x000000000000c57c: ldr        x8, [x22]
0x000000000000c580: sub        x9, x29, #8
0x000000000000c584: str        x8, [x9]
0x000000000000c588: ldr        x0, [x8, #0x28]
0x000000000000c58c: ldr        x22, [x22]
0x000000000000c590: str        x22, [x9]
0x000000000000c594: bl         #0x32718
0x000000000000c598: ldr        x0, [x22, #8]
0x000000000000c59c: ldp        x29, x30, [sp, #0x10]
0x000000000000c5a0: and        x29, x29, #0xefffffffffffffff
0x000000000000c5a4: add        sp, sp, #0x20
0x000000000000c5a8: br         x0
