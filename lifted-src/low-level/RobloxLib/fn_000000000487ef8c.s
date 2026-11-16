; instruction-faithful ARM64 fallback for RobloxLib::function_487ef8c
0x000000000487ef8c: stp        x29, x30, [sp, #-0x10]!
0x000000000487ef90: mov        x29, sp
0x000000000487ef94: bl         #0x4952bac
0x000000000487ef98: bl         #0x49527cc
0x000000000487ef9c: mov        w8, #1
0x000000000487efa0: sub        w9, w0, #0x2a0
0x000000000487efa4: cmp        w0, #0x40
0x000000000487efa8: csel       w10, w8, wzr, eq
0x000000000487efac: cmp        w9, #4
0x000000000487efb0: ccmp       w0, #4, #4, hs
0x000000000487efb4: csel       w0, w8, w10, eq
0x000000000487efb8: ldp        x29, x30, [sp], #0x10
0x000000000487efbc: ret        
