; instruction-faithful ARM64 fallback for RobloxLib::function_4aa4524
0x0000000004aa4524: stp        x24, x23, [sp, #-0x40]!
0x0000000004aa4528: stp        x22, x21, [sp, #0x10]
0x0000000004aa452c: stp        x20, x19, [sp, #0x20]
0x0000000004aa4530: stp        x29, x30, [sp, #0x30]
0x0000000004aa4534: add        x29, sp, #0x30
0x0000000004aa4538: mov        x19, x5
0x0000000004aa453c: mov        x21, x4
0x0000000004aa4540: mov        x24, x3
0x0000000004aa4544: mov        x20, x2
0x0000000004aa4548: mov        x22, x1
0x0000000004aa454c: mov        x23, x0
0x0000000004aa4550: bl         #0x4a378cc
0x0000000004aa4554: cbz        w0, #0x4aa4590
0x0000000004aa4558: cmp        x24, x19
0x0000000004aa455c: b.hs       #0x4aa45a4
0x0000000004aa4560: bl         #0x4934148
0x0000000004aa4564: adrp       x0, #0x55a6000
0x0000000004aa4568: add        x0, x0, #0x27c
0x0000000004aa456c: adrp       x2, #0x55a6000
0x0000000004aa4570: add        x2, x2, #0x2f8
0x0000000004aa4574: mov        w1, #0x139
0x0000000004aa4578: bl         #0x493423c
0x0000000004aa457c: mov        w0, #0x39
0x0000000004aa4580: mov        w1, #0x6a
0x0000000004aa4584: mov        x2, #0
0x0000000004aa4588: bl         #0x493433c
0x0000000004aa458c: mov        w0, #0
0x0000000004aa4590: ldp        x29, x30, [sp, #0x30]
0x0000000004aa4594: ldp        x20, x19, [sp, #0x20]
0x0000000004aa4598: ldp        x22, x21, [sp, #0x10]
0x0000000004aa459c: ldp        x24, x23, [sp], #0x40
0x0000000004aa45a0: ret        
0x0000000004aa45a4: mov        x0, x23
0x0000000004aa45a8: mov        x1, x22
0x0000000004aa45ac: mov        x2, x20
0x0000000004aa45b0: mov        x3, x21
0x0000000004aa45b4: mov        x4, x19
0x0000000004aa45b8: bl         #0x4aa41fc
0x0000000004aa45bc: cbz        w0, #0x4aa4590
0x0000000004aa45c0: str        x19, [x20]
0x0000000004aa45c4: mov        w0, #1
0x0000000004aa45c8: ldp        x29, x30, [sp, #0x30]
0x0000000004aa45cc: ldp        x20, x19, [sp, #0x20]
0x0000000004aa45d0: ldp        x22, x21, [sp, #0x10]
0x0000000004aa45d4: ldp        x24, x23, [sp], #0x40
0x0000000004aa45d8: ret        
