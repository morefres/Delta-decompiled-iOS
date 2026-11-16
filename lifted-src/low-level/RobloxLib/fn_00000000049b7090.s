; instruction-faithful ARM64 fallback for RobloxLib::function_49b7090
0x00000000049b7090: sub        sp, sp, #0x30
0x00000000049b7094: stp        x29, x30, [sp, #0x20]
0x00000000049b7098: add        x29, sp, #0x20
0x00000000049b709c: mov        x8, x5
0x00000000049b70a0: mov        x9, x4
0x00000000049b70a4: mov        x5, x3
0x00000000049b70a8: mov        x4, x2
0x00000000049b70ac: mov        x3, x1
0x00000000049b70b0: ldr        x10, [x29, #0x10]
0x00000000049b70b4: stp        x7, x10, [sp, #8]
0x00000000049b70b8: str        w6, [sp]
0x00000000049b70bc: mov        x1, #0
0x00000000049b70c0: mov        x2, #0
0x00000000049b70c4: mov        x6, x9
0x00000000049b70c8: mov        x7, x8
0x00000000049b70cc: bl         #0x49b70dc
0x00000000049b70d0: ldp        x29, x30, [sp, #0x20]
0x00000000049b70d4: add        sp, sp, #0x30
0x00000000049b70d8: ret        
