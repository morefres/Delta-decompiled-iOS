; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3c524
0x0000000000b3c524: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c528: stp        x29, x30, [sp, #0x10]
0x0000000000b3c52c: add        x29, sp, #0x10
0x0000000000b3c530: mov        x19, x0
0x0000000000b3c534: bl         #0xa14560
0x0000000000b3c538: cbz        w0, #0xb3c588
0x0000000000b3c53c: adrp       x1, #0xcb8000
0x0000000000b3c540: add        x1, x1, #0xb1d
0x0000000000b3c544: mov        w0, #0x198
0x0000000000b3c548: mov        w2, #0x39
0x0000000000b3c54c: bl         #0xa50b7c
0x0000000000b3c550: mov        x20, x0
0x0000000000b3c554: cbz        x0, #0xb3c58c
0x0000000000b3c558: mov        w0, #0x80
0x0000000000b3c55c: bl         #0xb3c5cc
0x0000000000b3c560: mov        x6, x0
0x0000000000b3c564: mov        x0, x20
0x0000000000b3c568: mov        w1, #0x80
0x0000000000b3c56c: mov        w2, #8
0x0000000000b3c570: mov        w3, #0x40
0x0000000000b3c574: mov        w4, #3
0x0000000000b3c578: mov        x5, #0
0x0000000000b3c57c: mov        x7, x19
0x0000000000b3c580: bl         #0xb4113c
0x0000000000b3c584: b          #0xb3c58c
0x0000000000b3c588: mov        x20, #0
0x0000000000b3c58c: mov        x0, x20
0x0000000000b3c590: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c594: ldp        x20, x19, [sp], #0x20
0x0000000000b3c598: ret        
