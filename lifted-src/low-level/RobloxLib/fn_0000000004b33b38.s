; instruction-faithful ARM64 fallback for RobloxLib::function_4b33b38
0x0000000004b33b38: stp        x29, x30, [sp, #-0x10]!
0x0000000004b33b3c: mov        x29, sp
0x0000000004b33b40: adrp       x0, #0x6154000
0x0000000004b33b44: add        x0, x0, #0x130
0x0000000004b33b48: bl         #0x428c
0x0000000004b33b4c: cbz        w0, #0x4b33b88
0x0000000004b33b50: adrp       x8, #0x6154000
0x0000000004b33b54: add        x8, x8, #0x118
0x0000000004b33b58: adrp       x9, #0x24c1000
0x0000000004b33b5c: add        x9, x9, #0x570
0x0000000004b33b60: adrp       x10, #0x24c1000
0x0000000004b33b64: add        x10, x10, #0x57c
0x0000000004b33b68: stp        x9, x10, [x8]
0x0000000004b33b6c: adrp       x9, #0x24c1000
0x0000000004b33b70: add        x9, x9, #0x588
0x0000000004b33b74: str        x9, [x8, #0x10]
0x0000000004b33b78: adrp       x0, #0x6154000
0x0000000004b33b7c: add        x0, x0, #0x130
0x0000000004b33b80: ldp        x29, x30, [sp], #0x10
0x0000000004b33b84: b          #0x43e8
0x0000000004b33b88: ldp        x29, x30, [sp], #0x10
0x0000000004b33b8c: ret        
