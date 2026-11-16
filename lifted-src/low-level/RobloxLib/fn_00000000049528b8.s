; instruction-faithful ARM64 fallback for RobloxLib::function_49528b8
0x00000000049528b8: stp        x20, x19, [sp, #-0x20]!
0x00000000049528bc: stp        x29, x30, [sp, #0x10]
0x00000000049528c0: add        x29, sp, #0x10
0x00000000049528c4: mov        x19, x1
0x00000000049528c8: mov        x20, x0
0x00000000049528cc: bl         #0x493fe70
0x00000000049528d0: cbz        x0, #0x49528e0
0x00000000049528d4: stp        w20, w19, [x0]
0x00000000049528d8: mov        w8, #2
0x00000000049528dc: str        w8, [x0, #0x18]
0x00000000049528e0: ldp        x29, x30, [sp, #0x10]
0x00000000049528e4: ldp        x20, x19, [sp], #0x20
0x00000000049528e8: ret        
