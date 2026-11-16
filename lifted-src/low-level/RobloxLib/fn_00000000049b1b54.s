; instruction-faithful ARM64 fallback for RobloxLib::function_49b1b54
0x00000000049b1b54: stp        x29, x30, [sp, #-0x10]!
0x00000000049b1b58: mov        x29, sp
0x00000000049b1b5c: bl         #0x498d828
0x00000000049b1b60: adrp       x8, #0x65ce000
0x00000000049b1b64: add        x8, x8, #0x8d0
0x00000000049b1b68: str        x0, [x8, #8]
0x00000000049b1b6c: cmp        x0, #0
0x00000000049b1b70: cset       w9, ne
0x00000000049b1b74: str        w9, [x8]
0x00000000049b1b78: ldp        x29, x30, [sp], #0x10
0x00000000049b1b7c: ret        
