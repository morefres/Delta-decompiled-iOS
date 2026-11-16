; instruction-faithful ARM64 fallback for RobloxLib::function_49b0f34
0x00000000049b0f34: stp        x29, x30, [sp, #-0x10]!
0x00000000049b0f38: mov        x29, sp
0x00000000049b0f3c: bl         #0x498d828
0x00000000049b0f40: adrp       x8, #0x65ce000
0x00000000049b0f44: add        x8, x8, #0x8b8
0x00000000049b0f48: str        x0, [x8, #0x10]
0x00000000049b0f4c: cmp        x0, #0
0x00000000049b0f50: cset       w9, ne
0x00000000049b0f54: str        w9, [x8]
0x00000000049b0f58: ldp        x29, x30, [sp], #0x10
0x00000000049b0f5c: ret        
