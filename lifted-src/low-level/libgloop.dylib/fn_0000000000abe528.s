; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe528
0x0000000000abe528: cbz        x0, #0xabe568
0x0000000000abe52c: stp        x20, x19, [sp, #-0x20]!
0x0000000000abe530: stp        x29, x30, [sp, #0x10]
0x0000000000abe534: add        x29, sp, #0x10
0x0000000000abe538: mov        x19, x0
0x0000000000abe53c: add        x0, x0, #0x10
0x0000000000abe540: bl         #0xabdf64
0x0000000000abe544: add        x0, x19, #0x18
0x0000000000abe548: bl         #0xabe06c
0x0000000000abe54c: adrp       x1, #0xca9000
0x0000000000abe550: add        x1, x1, #0x4e7
0x0000000000abe554: mov        x0, x19
0x0000000000abe558: mov        w2, #0x9c
0x0000000000abe55c: ldp        x29, x30, [sp, #0x10]
0x0000000000abe560: ldp        x20, x19, [sp], #0x20
0x0000000000abe564: b          #0xa50e64
0x0000000000abe568: ret        
