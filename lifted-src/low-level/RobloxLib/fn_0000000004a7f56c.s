; instruction-faithful ARM64 fallback for RobloxLib::function_4a7f56c
0x0000000004a7f56c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7f570: stp        x20, x19, [sp, #0x10]
0x0000000004a7f574: stp        x29, x30, [sp, #0x20]
0x0000000004a7f578: add        x29, sp, #0x20
0x0000000004a7f57c: mov        x19, x2
0x0000000004a7f580: mov        x20, x1
0x0000000004a7f584: bl         #0x4aa2110
0x0000000004a7f588: mov        x21, x0
0x0000000004a7f58c: bl         #0x4a378cc
0x0000000004a7f590: mov        x8, x0
0x0000000004a7f594: mov        x0, #0
0x0000000004a7f598: mov        w9, #0x87
0x0000000004a7f59c: tst        w20, w9
0x0000000004a7f5a0: b.eq       #0x4a7f5dc
0x0000000004a7f5a4: cbz        w8, #0x4a7f5dc
0x0000000004a7f5a8: adrp       x1, #0x55a3000
0x0000000004a7f5ac: add        x1, x1, #0xe44
0x0000000004a7f5b0: mov        w0, #0x98
0x0000000004a7f5b4: mov        w2, #0x3f0
0x0000000004a7f5b8: bl         #0x497aa48
0x0000000004a7f5bc: cbz        x0, #0x4a7f5dc
0x0000000004a7f5c0: str        x21, [x0]
0x0000000004a7f5c4: stp        w20, wzr, [x0, #0x78]
0x0000000004a7f5c8: mov        x20, x0
0x0000000004a7f5cc: mov        x1, x19
0x0000000004a7f5d0: bl         #0x4a7f6b0
0x0000000004a7f5d4: cbz        w0, #0x4a7f5ec
0x0000000004a7f5d8: mov        x0, x20
0x0000000004a7f5dc: ldp        x29, x30, [sp, #0x20]
0x0000000004a7f5e0: ldp        x20, x19, [sp, #0x10]
0x0000000004a7f5e4: ldp        x22, x21, [sp], #0x30
0x0000000004a7f5e8: ret        
0x0000000004a7f5ec: adrp       x1, #0x55a3000
0x0000000004a7f5f0: add        x1, x1, #0xe44
0x0000000004a7f5f4: mov        x0, x20
0x0000000004a7f5f8: mov        w2, #0x3f6
0x0000000004a7f5fc: bl         #0x497ad7c
0x0000000004a7f600: mov        x0, #0
0x0000000004a7f604: ldp        x29, x30, [sp, #0x20]
0x0000000004a7f608: ldp        x20, x19, [sp, #0x10]
0x0000000004a7f60c: ldp        x22, x21, [sp], #0x30
0x0000000004a7f610: ret        
