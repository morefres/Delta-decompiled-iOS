; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_c5ac
0x000000000000c5ac: adr        x16, #0
0x000000000000c5b0: nop        
0x000000000000c5b4: orr        x29, x29, x16
0x000000000000c5b8: sub        sp, sp, #0x30
0x000000000000c5bc: stp        x21, x19, [sp, #8]
0x000000000000c5c0: stp        x29, x30, [sp, #0x20]
0x000000000000c5c4: str        x22, [sp, #0x18]
0x000000000000c5c8: add        x29, sp, #0x20
0x000000000000c5cc: mov        x19, x1
0x000000000000c5d0: mov        x21, x0
0x000000000000c5d4: nop        
0x000000000000c5d8: ldr        w0, #0x467d4
0x000000000000c5dc: bl         #0x32540
0x000000000000c5e0: adr        x8, #0x2cdb0
0x000000000000c5e4: nop        
0x000000000000c5e8: str        x0, [x22, #0x10]
0x000000000000c5ec: stp        x22, x8, [x0]
0x000000000000c5f0: stp        x19, x20, [x0, #0x18]
0x000000000000c5f4: str        x21, [x0, #0x10]
0x000000000000c5f8: adr        x8, #0xc420
0x000000000000c5fc: nop        
0x000000000000c600: mov        x22, x0
0x000000000000c604: mov        x0, x8
0x000000000000c608: mov        x1, #0
0x000000000000c60c: mov        x2, #0
0x000000000000c610: ldp        x29, x30, [sp, #0x20]
0x000000000000c614: ldp        x21, x19, [sp, #8]
0x000000000000c618: and        x29, x29, #0xefffffffffffffff
0x000000000000c61c: add        sp, sp, #0x30
0x000000000000c620: b          #0x2ea88
