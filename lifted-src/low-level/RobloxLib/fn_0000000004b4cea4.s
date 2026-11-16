; instruction-faithful ARM64 fallback for RobloxLib::function_4b4cea4
0x0000000004b4cea4: ldr        x0, [x0, #0x28]
0x0000000004b4cea8: cmp        x0, x1
0x0000000004b4ceac: b.eq       #0x4b4cebc
0x0000000004b4ceb0: cbz        x0, #0x4b4ced8
0x0000000004b4ceb4: mov        w8, #0x28
0x0000000004b4ceb8: b          #0x4b4cec0
0x0000000004b4cebc: mov        w8, #0x20
0x0000000004b4cec0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4cec4: mov        x29, sp
0x0000000004b4cec8: ldr        x9, [x0]
0x0000000004b4cecc: ldr        x8, [x9, x8]
0x0000000004b4ced0: blr        x8
0x0000000004b4ced4: ldp        x29, x30, [sp], #0x10
0x0000000004b4ced8: ret        
0x0000000004b4cedc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4cee0: mov        x29, sp
0x0000000004b4cee4: adrp       x0, #0x6190000
0x0000000004b4cee8: add        x0, x0, #0x450
0x0000000004b4ceec: bl         #0x428c
0x0000000004b4cef0: cbz        w0, #0x4b4cf20
0x0000000004b4cef4: adrp       x0, #0x6190000
0x0000000004b4cef8: add        x0, x0, #0x428
0x0000000004b4cefc: adrp       x1, #0x5228000
0x0000000004b4cf00: add        x1, x1, #0x684
0x0000000004b4cf04: bl         #0x69813c
0x0000000004b4cf08: stp        xzr, xzr, [x0, #8]
0x0000000004b4cf0c: str        xzr, [x0, #0x18]
0x0000000004b4cf10: adrp       x0, #0x6190000
0x0000000004b4cf14: add        x0, x0, #0x450
0x0000000004b4cf18: ldp        x29, x30, [sp], #0x10
0x0000000004b4cf1c: b          #0x43e8
0x0000000004b4cf20: ldp        x29, x30, [sp], #0x10
0x0000000004b4cf24: ret        
