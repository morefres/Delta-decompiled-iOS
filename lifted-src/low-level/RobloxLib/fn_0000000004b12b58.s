; instruction-faithful ARM64 fallback for RobloxLib::function_4b12b58
0x0000000004b12b58: stp        x29, x30, [sp, #-0x10]!
0x0000000004b12b5c: mov        x29, sp
0x0000000004b12b60: adrp       x0, #0x60ea000
0x0000000004b12b64: add        x0, x0, #0xd08
0x0000000004b12b68: bl         #0x428c
0x0000000004b12b6c: cbz        w0, #0x4b12ba4
0x0000000004b12b70: adrp       x8, #0x60ea000
0x0000000004b12b74: add        x8, x8, #0xce0
0x0000000004b12b78: str        wzr, [x8, #0x20]
0x0000000004b12b7c: stp        xzr, xzr, [x8, #0x10]
0x0000000004b12b80: adrp       x9, #0x5c32000
0x0000000004b12b84: add        x9, x9, #0xd78
0x0000000004b12b88: stp        x9, xzr, [x8]
0x0000000004b12b8c: adrp       x9, #0x60ea000
0x0000000004b12b90: str        x8, [x9, #0xd10]
0x0000000004b12b94: adrp       x0, #0x60ea000
0x0000000004b12b98: add        x0, x0, #0xd08
0x0000000004b12b9c: ldp        x29, x30, [sp], #0x10
0x0000000004b12ba0: b          #0x43e8
0x0000000004b12ba4: ldp        x29, x30, [sp], #0x10
0x0000000004b12ba8: ret        
