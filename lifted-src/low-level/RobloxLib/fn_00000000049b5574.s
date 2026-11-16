; instruction-faithful ARM64 fallback for RobloxLib::function_49b5574
0x00000000049b5574: stp        x22, x21, [sp, #-0x30]!
0x00000000049b5578: stp        x20, x19, [sp, #0x10]
0x00000000049b557c: stp        x29, x30, [sp, #0x20]
0x00000000049b5580: add        x29, sp, #0x20
0x00000000049b5584: mov        x19, x1
0x00000000049b5588: mov        x1, #0
0x00000000049b558c: bl         #0x49b9d50
0x00000000049b5590: cbz        x0, #0x49b55cc
0x00000000049b5594: mov        x20, x0
0x00000000049b5598: bl         #0x495ddb8
0x00000000049b559c: mov        x21, x0
0x00000000049b55a0: mov        x0, x20
0x00000000049b55a4: bl         #0x495e734
0x00000000049b55a8: mov        x0, x21
0x00000000049b55ac: cbz        x21, #0x49b55cc
0x00000000049b55b0: cbz        x19, #0x49b55cc
0x00000000049b55b4: ldr        x8, [x19]
0x00000000049b55b8: mov        x20, x0
0x00000000049b55bc: mov        x0, x8
0x00000000049b55c0: bl         #0x491700c
0x00000000049b55c4: mov        x0, x20
0x00000000049b55c8: str        x20, [x19]
0x00000000049b55cc: ldp        x29, x30, [sp, #0x20]
0x00000000049b55d0: ldp        x20, x19, [sp, #0x10]
0x00000000049b55d4: ldp        x22, x21, [sp], #0x30
0x00000000049b55d8: ret        
