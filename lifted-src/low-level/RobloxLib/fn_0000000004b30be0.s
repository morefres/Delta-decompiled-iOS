; instruction-faithful ARM64 fallback for RobloxLib::function_4b30be0
0x0000000004b30be0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b30be4: mov        x29, sp
0x0000000004b30be8: adrp       x0, #0x6148000
0x0000000004b30bec: add        x0, x0, #0x930
0x0000000004b30bf0: bl         #0x428c
0x0000000004b30bf4: cbz        w0, #0x4b30c30
0x0000000004b30bf8: adrp       x8, #0x6148000
0x0000000004b30bfc: add        x8, x8, #0x918
0x0000000004b30c00: adrp       x9, #0x2014000
0x0000000004b30c04: add        x9, x9, #0x1c
0x0000000004b30c08: adrp       x10, #0x2014000
0x0000000004b30c0c: add        x10, x10, #0x28
0x0000000004b30c10: stp        x9, x10, [x8]
0x0000000004b30c14: adrp       x9, #0x2014000
0x0000000004b30c18: add        x9, x9, #0x34
0x0000000004b30c1c: str        x9, [x8, #0x10]
0x0000000004b30c20: adrp       x0, #0x6148000
0x0000000004b30c24: add        x0, x0, #0x930
0x0000000004b30c28: ldp        x29, x30, [sp], #0x10
0x0000000004b30c2c: b          #0x43e8
0x0000000004b30c30: ldp        x29, x30, [sp], #0x10
0x0000000004b30c34: ret        
