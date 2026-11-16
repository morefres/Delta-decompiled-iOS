; instruction-faithful ARM64 fallback for RobloxLib::function_48d5000
0x00000000048d5000: stp        x20, x19, [sp, #-0x20]!
0x00000000048d5004: stp        x29, x30, [sp, #0x10]
0x00000000048d5008: add        x29, sp, #0x10
0x00000000048d500c: mov        x19, x0
0x00000000048d5010: bl         #0x48d5030
0x00000000048d5014: cbz        w0, #0x48d5024
0x00000000048d5018: mov        x0, x19
0x00000000048d501c: bl         #0x48dc90c
0x00000000048d5020: mov        w0, #1
0x00000000048d5024: ldp        x29, x30, [sp, #0x10]
0x00000000048d5028: ldp        x20, x19, [sp], #0x20
0x00000000048d502c: ret        
