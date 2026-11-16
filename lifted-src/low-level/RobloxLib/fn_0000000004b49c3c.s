; instruction-faithful ARM64 fallback for RobloxLib::function_4b49c3c
0x0000000004b49c3c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b49c40: mov        x29, sp
0x0000000004b49c44: adrp       x0, #0x617f000
0x0000000004b49c48: add        x0, x0, #0x720
0x0000000004b49c4c: bl         #0x428c
0x0000000004b49c50: cbz        w0, #0x4b49c88
0x0000000004b49c54: adrp       x8, #0x617f000
0x0000000004b49c58: add        x8, x8, #0x6f8
0x0000000004b49c5c: str        wzr, [x8, #0x20]
0x0000000004b49c60: stp        xzr, xzr, [x8, #0x10]
0x0000000004b49c64: adrp       x9, #0x5f52000
0x0000000004b49c68: add        x9, x9, #0xa98
0x0000000004b49c6c: stp        x9, xzr, [x8]
0x0000000004b49c70: adrp       x9, #0x617f000
0x0000000004b49c74: str        x8, [x9, #0x728]
0x0000000004b49c78: adrp       x0, #0x617f000
0x0000000004b49c7c: add        x0, x0, #0x720
0x0000000004b49c80: ldp        x29, x30, [sp], #0x10
0x0000000004b49c84: b          #0x43e8
0x0000000004b49c88: ldp        x29, x30, [sp], #0x10
0x0000000004b49c8c: ret        
0x0000000004b49c90: stp        x29, x30, [sp, #-0x10]!
0x0000000004b49c94: mov        x29, sp
0x0000000004b49c98: adrp       x0, #0x617f000
0x0000000004b49c9c: add        x0, x0, #0x758
0x0000000004b49ca0: bl         #0x428c
0x0000000004b49ca4: cbz        w0, #0x4b49cdc
0x0000000004b49ca8: adrp       x8, #0x617f000
0x0000000004b49cac: add        x8, x8, #0x730
0x0000000004b49cb0: str        wzr, [x8, #0x20]
0x0000000004b49cb4: stp        xzr, xzr, [x8, #0x10]
0x0000000004b49cb8: adrp       x9, #0x5f52000
0x0000000004b49cbc: add        x9, x9, #0xae8
0x0000000004b49cc0: stp        x9, xzr, [x8]
0x0000000004b49cc4: adrp       x9, #0x617f000
0x0000000004b49cc8: str        x8, [x9, #0x6f0]
0x0000000004b49ccc: adrp       x0, #0x617f000
0x0000000004b49cd0: add        x0, x0, #0x758
0x0000000004b49cd4: ldp        x29, x30, [sp], #0x10
0x0000000004b49cd8: b          #0x43e8
0x0000000004b49cdc: ldp        x29, x30, [sp], #0x10
0x0000000004b49ce0: ret        
