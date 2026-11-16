; instruction-faithful ARM64 fallback for RobloxLib::function_48c5cc0
0x00000000048c5cc0: sub        sp, sp, #0x20
0x00000000048c5cc4: stp        x29, x30, [sp, #0x10]
0x00000000048c5cc8: add        x29, sp, #0x10
0x00000000048c5ccc: stur       w3, [x29, #-4]
0x00000000048c5cd0: sub        x3, x29, #4
0x00000000048c5cd4: bl         #0x48c53f8
0x00000000048c5cd8: ldp        x29, x30, [sp, #0x10]
0x00000000048c5cdc: add        sp, sp, #0x20
0x00000000048c5ce0: ret        
