; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2b528
0x0000000000c2b528: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2b52c: stp        x22, x21, [sp, #0x10]
0x0000000000c2b530: stp        x20, x19, [sp, #0x20]
0x0000000000c2b534: stp        x29, x30, [sp, #0x30]
0x0000000000c2b538: add        x29, sp, #0x30
0x0000000000c2b53c: ldp        x8, x22, [x0, #8]
0x0000000000c2b540: ldr        x19, [x0]
0x0000000000c2b544: add        x23, x8, #1
0x0000000000c2b548: mov        x0, x19
0x0000000000c2b54c: subs       x23, x23, #1
0x0000000000c2b550: b.eq       #0xc2b564
0x0000000000c2b554: add        x21, x0, #0x108
0x0000000000c2b558: bl         #0xc2b5cc
0x0000000000c2b55c: mov        x0, x21
0x0000000000c2b560: b          #0xc2b54c
0x0000000000c2b564: cbz        x22, #0xc2b580
0x0000000000c2b568: mov        x0, x19
0x0000000000c2b56c: ldp        x29, x30, [sp, #0x30]
0x0000000000c2b570: ldp        x20, x19, [sp, #0x20]
0x0000000000c2b574: ldp        x22, x21, [sp, #0x10]
0x0000000000c2b578: ldp        x24, x23, [sp], #0x40
0x0000000000c2b57c: b          #0xc7bd38
0x0000000000c2b580: ldp        x29, x30, [sp, #0x30]
0x0000000000c2b584: ldp        x20, x19, [sp, #0x20]
0x0000000000c2b588: ldp        x22, x21, [sp, #0x10]
0x0000000000c2b58c: ldp        x24, x23, [sp], #0x40
0x0000000000c2b590: ret        
0x0000000000c2b594: mov        x20, x0
0x0000000000c2b598: subs       x23, x23, #1
0x0000000000c2b59c: b.eq       #0xc2b5b4
0x0000000000c2b5a0: add        x24, x21, #0x108
0x0000000000c2b5a4: mov        x0, x21
0x0000000000c2b5a8: bl         #0xc2b5cc
0x0000000000c2b5ac: mov        x21, x24
0x0000000000c2b5b0: b          #0xc2b598
0x0000000000c2b5b4: cbz        x22, #0xc2b5c0
0x0000000000c2b5b8: mov        x0, x19
0x0000000000c2b5bc: bl         #0xc7bd38
0x0000000000c2b5c0: mov        x0, x20
0x0000000000c2b5c4: bl         #0xc7b4c8
0x0000000000c2b5c8: bl         #0xc75008
