; instruction-faithful ARM64 fallback for libgloop.dylib::function_aea52c
0x0000000000aea52c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea530: stp        x29, x30, [sp, #0x10]
0x0000000000aea534: add        x29, sp, #0x10
0x0000000000aea538: mov        x19, x0
0x0000000000aea53c: bl         #0xa14560
0x0000000000aea540: cbz        w0, #0xaea590
0x0000000000aea544: adrp       x1, #0xcb2000
0x0000000000aea548: add        x1, x1, #0x68e
0x0000000000aea54c: mov        w0, #0x1d8
0x0000000000aea550: mov        w2, #0x30
0x0000000000aea554: bl         #0xa50b7c
0x0000000000aea558: mov        x20, x0
0x0000000000aea55c: cbz        x0, #0xaea594
0x0000000000aea560: mov        w0, #0x80
0x0000000000aea564: bl         #0xaeb530
0x0000000000aea568: mov        x6, x0
0x0000000000aea56c: mov        x0, x20
0x0000000000aea570: mov        w1, #0x80
0x0000000000aea574: mov        w2, #0x80
0x0000000000aea578: mov        x3, #0
0x0000000000aea57c: mov        w4, #1
0x0000000000aea580: mov        x5, #0
0x0000000000aea584: mov        x7, x19
0x0000000000aea588: bl         #0xb4113c
0x0000000000aea58c: b          #0xaea594
0x0000000000aea590: mov        x20, #0
0x0000000000aea594: mov        x0, x20
0x0000000000aea598: ldp        x29, x30, [sp, #0x10]
0x0000000000aea59c: ldp        x20, x19, [sp], #0x20
0x0000000000aea5a0: ret        
