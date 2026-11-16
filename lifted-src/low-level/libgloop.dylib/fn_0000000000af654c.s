; instruction-faithful ARM64 fallback for libgloop.dylib::function_af654c
0x0000000000af654c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6550: stp        x29, x30, [sp, #0x10]
0x0000000000af6554: add        x29, sp, #0x10
0x0000000000af6558: bl         #0xa14560
0x0000000000af655c: cbz        w0, #0xaf65a4
0x0000000000af6560: adrp       x1, #0xcb2000
0x0000000000af6564: add        x1, x1, #0xd7b
0x0000000000af6568: mov        w0, #0x1b0
0x0000000000af656c: mov        w2, #0x2a8
0x0000000000af6570: bl         #0xa50b7c
0x0000000000af6574: cbz        x0, #0xaf65c8
0x0000000000af6578: mov        x19, x0
0x0000000000af657c: mov        w1, #1
0x0000000000af6580: mov        w2, #0x100
0x0000000000af6584: bl         #0xaa5498
0x0000000000af6588: adrp       x8, #0xf19000
0x0000000000af658c: add        x8, x8, #0x6d8
0x0000000000af6590: ldrb       w8, [x8, #1]
0x0000000000af6594: tbnz       w8, #7, #0xaf65ac
0x0000000000af6598: adrp       x8, #0xee1000
0x0000000000af659c: add        x8, x8, #0x490
0x0000000000af65a0: b          #0xaf65b4
0x0000000000af65a4: mov        x0, #0
0x0000000000af65a8: b          #0xaf65c8
0x0000000000af65ac: adrp       x8, #0xee1000
0x0000000000af65b0: add        x8, x8, #0x478
0x0000000000af65b4: ldr        q0, [x8]
0x0000000000af65b8: mov        x0, x19
0x0000000000af65bc: str        q0, [x19, #0x190]
0x0000000000af65c0: ldr        x8, [x8, #0x10]
0x0000000000af65c4: str        x8, [x19, #0x1a0]
0x0000000000af65c8: ldp        x29, x30, [sp, #0x10]
0x0000000000af65cc: ldp        x20, x19, [sp], #0x20
0x0000000000af65d0: ret        
