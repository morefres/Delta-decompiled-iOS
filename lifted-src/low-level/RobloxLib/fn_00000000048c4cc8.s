; instruction-faithful ARM64 fallback for RobloxLib::function_48c4cc8
0x00000000048c4cc8: stp        x29, x30, [sp, #-0x10]!
0x00000000048c4ccc: mov        x29, sp
0x00000000048c4cd0: bl         #0x48c4a94
0x00000000048c4cd4: cmp        w0, #0
0x00000000048c4cd8: cset       w0, gt
0x00000000048c4cdc: ldp        x29, x30, [sp], #0x10
0x00000000048c4ce0: ret        
