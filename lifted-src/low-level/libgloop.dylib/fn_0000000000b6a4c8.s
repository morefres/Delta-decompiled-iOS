; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6a4c8
0x0000000000b6a4c8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b6a4cc: stp        x22, x21, [sp, #0x10]
0x0000000000b6a4d0: stp        x20, x19, [sp, #0x20]
0x0000000000b6a4d4: stp        x29, x30, [sp, #0x30]
0x0000000000b6a4d8: add        x29, sp, #0x30
0x0000000000b6a4dc: mov        x20, x0
0x0000000000b6a4e0: ldp        x19, x8, [x0, #8]
0x0000000000b6a4e4: add        x23, x8, #1
0x0000000000b6a4e8: mov        x0, x19
0x0000000000b6a4ec: subs       x23, x23, #1
0x0000000000b6a4f0: b.eq       #0xb6a504
0x0000000000b6a4f4: add        x22, x0, #0x40
0x0000000000b6a4f8: bl         #0xb56428
0x0000000000b6a4fc: mov        x0, x22
0x0000000000b6a500: b          #0xb6a4ec
0x0000000000b6a504: ldr        x8, [x20]
0x0000000000b6a508: cbz        x8, #0xb6a524
0x0000000000b6a50c: mov        x0, x19
0x0000000000b6a510: ldp        x29, x30, [sp, #0x30]
0x0000000000b6a514: ldp        x20, x19, [sp, #0x20]
0x0000000000b6a518: ldp        x22, x21, [sp, #0x10]
0x0000000000b6a51c: ldp        x24, x23, [sp], #0x40
0x0000000000b6a520: b          #0xc7bd38
0x0000000000b6a524: ldp        x29, x30, [sp, #0x30]
0x0000000000b6a528: ldp        x20, x19, [sp, #0x20]
0x0000000000b6a52c: ldp        x22, x21, [sp, #0x10]
0x0000000000b6a530: ldp        x24, x23, [sp], #0x40
0x0000000000b6a534: ret        
0x0000000000b6a538: mov        x21, x0
0x0000000000b6a53c: subs       x23, x23, #1
0x0000000000b6a540: b.eq       #0xb6a558
0x0000000000b6a544: add        x24, x22, #0x40
0x0000000000b6a548: mov        x0, x22
0x0000000000b6a54c: bl         #0xb56428
0x0000000000b6a550: mov        x22, x24
0x0000000000b6a554: b          #0xb6a53c
0x0000000000b6a558: ldr        x8, [x20]
0x0000000000b6a55c: cbz        x8, #0xb6a568
0x0000000000b6a560: mov        x0, x19
0x0000000000b6a564: bl         #0xc7bd38
0x0000000000b6a568: mov        x0, x21
0x0000000000b6a56c: bl         #0xc7b4c8
0x0000000000b6a570: bl         #0xc75008
0x0000000000b6a574: ldr        x8, [x0, #0x10]
0x0000000000b6a578: cmp        x8, #1
0x0000000000b6a57c: b.lt       #0xb6a5a8
0x0000000000b6a580: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6a584: stp        x29, x30, [sp, #0x10]
0x0000000000b6a588: add        x29, sp, #0x10
0x0000000000b6a58c: ldr        x8, [x0, #0x18]
0x0000000000b6a590: mov        x19, x0
0x0000000000b6a594: mov        x0, x8
0x0000000000b6a598: bl         #0xc7bd38
0x0000000000b6a59c: mov        x0, x19
0x0000000000b6a5a0: ldp        x29, x30, [sp, #0x10]
0x0000000000b6a5a4: ldp        x20, x19, [sp], #0x20
0x0000000000b6a5a8: b          #0xc7bd38
