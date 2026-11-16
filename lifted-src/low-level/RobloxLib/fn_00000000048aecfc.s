; instruction-faithful ARM64 fallback for RobloxLib::function_48aecfc
0x00000000048aecfc: stp        x29, x30, [sp, #-0x10]!
0x00000000048aed00: mov        x29, sp
0x00000000048aed04: adrp       x1, #0x5578000
0x00000000048aed08: add        x1, x1, #0x274
0x00000000048aed0c: mov        w0, #0x28
0x00000000048aed10: mov        w2, #0x154
0x00000000048aed14: bl         #0x497aa48
0x00000000048aed18: cbz        x0, #0x48aed24
0x00000000048aed1c: mov        w8, #1
0x00000000048aed20: str        w8, [x0, #0x20]
0x00000000048aed24: ldp        x29, x30, [sp], #0x10
0x00000000048aed28: ret        
