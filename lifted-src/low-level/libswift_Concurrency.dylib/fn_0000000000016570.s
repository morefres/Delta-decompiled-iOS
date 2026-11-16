; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_16570
0x0000000000016570: adr        x16, #0
0x0000000000016574: nop        
0x0000000000016578: orr        x29, x29, x16
0x000000000001657c: sub        sp, sp, #0x30
0x0000000000016580: str        x19, [sp, #0x10]
0x0000000000016584: stp        x29, x30, [sp, #0x20]
0x0000000000016588: str        x22, [sp, #0x18]
0x000000000001658c: add        x29, sp, #0x20
0x0000000000016590: mov        x20, x2
0x0000000000016594: mov        x19, x0
0x0000000000016598: ldp        w8, w0, [x1]
0x000000000001659c: sxtw       x8, w8
0x00000000000165a0: add        x1, x8, x1
0x00000000000165a4: str        x1, [sp, #8]
0x00000000000165a8: bl         #0x32540
0x00000000000165ac: mov        x8, x0
0x00000000000165b0: str        x0, [x22, #0x10]
0x00000000000165b4: adr        x9, #0x165dc
0x00000000000165b8: nop        
0x00000000000165bc: stp        x22, x9, [x0]
0x00000000000165c0: mov        x0, x19
0x00000000000165c4: mov        x22, x8
0x00000000000165c8: ldp        x1, x19, [sp, #8]
0x00000000000165cc: ldp        x29, x30, [sp, #0x20]
0x00000000000165d0: and        x29, x29, #0xefffffffffffffff
0x00000000000165d4: add        sp, sp, #0x30
0x00000000000165d8: br         x1
