; instruction-faithful ARM64 fallback for RobloxLib::function_4a004b0
0x0000000004a004b0: stp        x29, x30, [sp, #-0x10]!
0x0000000004a004b4: mov        x29, sp
0x0000000004a004b8: bl         #0x498d828
0x0000000004a004bc: adrp       x8, #0x65ce000
0x0000000004a004c0: add        x8, x8, #0x9f0
0x0000000004a004c4: str        x0, [x8, #8]
0x0000000004a004c8: cmp        x0, #0
0x0000000004a004cc: cset       w9, ne
0x0000000004a004d0: str        w9, [x8]
0x0000000004a004d4: ldp        x29, x30, [sp], #0x10
0x0000000004a004d8: ret        
