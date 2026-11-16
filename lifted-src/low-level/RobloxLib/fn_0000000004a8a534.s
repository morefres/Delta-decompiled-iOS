; instruction-faithful ARM64 fallback for RobloxLib::function_4a8a534
0x0000000004a8a534: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8a538: stp        x29, x30, [sp, #0x10]
0x0000000004a8a53c: add        x29, sp, #0x10
0x0000000004a8a540: mov        x20, x1
0x0000000004a8a544: mov        x19, x0
0x0000000004a8a548: adrp       x1, #0x5212000
0x0000000004a8a54c: add        x1, x1, #0x97f
0x0000000004a8a550: mov        x0, x20
0x0000000004a8a554: bl         #0x497f034
0x0000000004a8a558: cbz        x0, #0x4a8a568
0x0000000004a8a55c: ldr        x1, [x19, #0x28]
0x0000000004a8a560: bl         #0x49807e8
0x0000000004a8a564: cbz        w0, #0x4a8a5a0
0x0000000004a8a568: adrp       x1, #0x5583000
0x0000000004a8a56c: add        x1, x1, #0x488
0x0000000004a8a570: mov        x0, x20
0x0000000004a8a574: bl         #0x497f034
0x0000000004a8a578: cbz        x0, #0x4a8a59c
0x0000000004a8a57c: mov        x20, x0
0x0000000004a8a580: add        x0, x19, #0x10
0x0000000004a8a584: bl         #0x4a38b4c
0x0000000004a8a588: bl         #0x4952808
0x0000000004a8a58c: mov        x1, x0
0x0000000004a8a590: mov        x0, x20
0x0000000004a8a594: bl         #0x497f378
0x0000000004a8a598: cbz        w0, #0x4a8a5a0
0x0000000004a8a59c: mov        w0, #1
0x0000000004a8a5a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a8a5a4: ldp        x20, x19, [sp], #0x20
0x0000000004a8a5a8: ret        
