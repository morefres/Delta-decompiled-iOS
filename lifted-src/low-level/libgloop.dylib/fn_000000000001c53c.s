; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c53c
0x000000000001c53c: sub        sp, sp, #0x60
0x000000000001c540: stp        x22, x21, [sp, #0x30]
0x000000000001c544: stp        x20, x19, [sp, #0x40]
0x000000000001c548: stp        x29, x30, [sp, #0x50]
0x000000000001c54c: add        x29, sp, #0x50
0x000000000001c550: mov        x19, x3
0x000000000001c554: stp        x3, x3, [sp, #0x20]
0x000000000001c558: add        x8, sp, #0x20
0x000000000001c55c: stp        x0, x8, [sp]
0x000000000001c560: add        x8, sp, #0x28
0x000000000001c564: str        x8, [sp, #0x10]
0x000000000001c568: strb       wzr, [sp, #0x18]
0x000000000001c56c: cmp        x1, x2
0x000000000001c570: b.eq       #0x1c5a8
0x000000000001c574: mov        x20, x2
0x000000000001c578: mov        x21, x1
0x000000000001c57c: ldr        q0, [x21]
0x000000000001c580: str        q0, [x19]
0x000000000001c584: add        x0, x19, #0x10
0x000000000001c588: add        x1, x21, #0x10
0x000000000001c58c: bl         #0xc7b660
0x000000000001c590: ldr        x8, [sp, #0x28]
0x000000000001c594: add        x19, x8, #0x28
0x000000000001c598: str        x19, [sp, #0x28]
0x000000000001c59c: add        x21, x21, #0x28
0x000000000001c5a0: cmp        x21, x20
0x000000000001c5a4: b.ne       #0x1c57c
0x000000000001c5a8: mov        w8, #1
0x000000000001c5ac: strb       w8, [sp, #0x18]
0x000000000001c5b0: mov        x0, sp
0x000000000001c5b4: bl         #0x1d90c
0x000000000001c5b8: mov        x0, x19
0x000000000001c5bc: ldp        x29, x30, [sp, #0x50]
0x000000000001c5c0: ldp        x20, x19, [sp, #0x40]
0x000000000001c5c4: ldp        x22, x21, [sp, #0x30]
0x000000000001c5c8: add        sp, sp, #0x60
0x000000000001c5cc: ret        
0x000000000001c5d0: mov        x19, x0
0x000000000001c5d4: mov        x0, sp
0x000000000001c5d8: bl         #0x1d90c
0x000000000001c5dc: mov        x0, x19
0x000000000001c5e0: bl         #0xc7b4c8
