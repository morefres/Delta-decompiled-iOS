; instruction-faithful ARM64 fallback for RobloxLib::function_4b11b78
0x0000000004b11b78: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11b7c: mov        x29, sp
0x0000000004b11b80: adrp       x0, #0x60e7000
0x0000000004b11b84: add        x0, x0, #0x868
0x0000000004b11b88: bl         #0x428c
0x0000000004b11b8c: cbz        w0, #0x4b11bc8
0x0000000004b11b90: adrp       x8, #0x60e7000
0x0000000004b11b94: add        x8, x8, #0x850
0x0000000004b11b98: adrp       x9, #0x19f000
0x0000000004b11b9c: add        x9, x9, #0x794
0x0000000004b11ba0: adrp       x10, #0x19f000
0x0000000004b11ba4: add        x10, x10, #0x7a0
0x0000000004b11ba8: stp        x9, x10, [x8]
0x0000000004b11bac: adrp       x9, #0x19f000
0x0000000004b11bb0: add        x9, x9, #0x7ac
0x0000000004b11bb4: str        x9, [x8, #0x10]
0x0000000004b11bb8: adrp       x0, #0x60e7000
0x0000000004b11bbc: add        x0, x0, #0x868
0x0000000004b11bc0: ldp        x29, x30, [sp], #0x10
0x0000000004b11bc4: b          #0x43e8
0x0000000004b11bc8: ldp        x29, x30, [sp], #0x10
0x0000000004b11bcc: ret        
