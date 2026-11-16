; instruction-faithful ARM64 fallback for RobloxLib::function_4b2fb14
0x0000000004b2fb14: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2fb18: mov        x29, sp
0x0000000004b2fb1c: adrp       x0, #0x6140000
0x0000000004b2fb20: add        x0, x0, #0x448
0x0000000004b2fb24: bl         #0x428c
0x0000000004b2fb28: cbz        w0, #0x4b2fb3c
0x0000000004b2fb2c: adrp       x0, #0x6140000
0x0000000004b2fb30: add        x0, x0, #0x448
0x0000000004b2fb34: ldp        x29, x30, [sp], #0x10
0x0000000004b2fb38: b          #0x43e8
0x0000000004b2fb3c: ldp        x29, x30, [sp], #0x10
0x0000000004b2fb40: ret        
0x0000000004b2fb44: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2fb48: mov        x29, sp
0x0000000004b2fb4c: adrp       x0, #0x6140000
0x0000000004b2fb50: add        x0, x0, #0x478
0x0000000004b2fb54: bl         #0x428c
0x0000000004b2fb58: cbz        w0, #0x4b2fb94
0x0000000004b2fb5c: adrp       x8, #0x6140000
0x0000000004b2fb60: add        x8, x8, #0x460
0x0000000004b2fb64: adrp       x9, #0x1dd6000
0x0000000004b2fb68: add        x9, x9, #0xe98
0x0000000004b2fb6c: adrp       x10, #0x1dd6000
0x0000000004b2fb70: add        x10, x10, #0xea4
0x0000000004b2fb74: stp        x9, x10, [x8]
0x0000000004b2fb78: adrp       x9, #0x1dd6000
0x0000000004b2fb7c: add        x9, x9, #0xeb0
0x0000000004b2fb80: str        x9, [x8, #0x10]
0x0000000004b2fb84: adrp       x0, #0x6140000
0x0000000004b2fb88: add        x0, x0, #0x478
0x0000000004b2fb8c: ldp        x29, x30, [sp], #0x10
0x0000000004b2fb90: b          #0x43e8
0x0000000004b2fb94: ldp        x29, x30, [sp], #0x10
0x0000000004b2fb98: ret        
