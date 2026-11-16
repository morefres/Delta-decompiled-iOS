; instruction-faithful ARM64 fallback for RobloxLib::function_48c0594
0x00000000048c0594: stp        x29, x30, [sp, #-0x10]!
0x00000000048c0598: mov        x29, sp
0x00000000048c059c: mov        w0, #0x100
0x00000000048c05a0: mov        x1, #0
0x00000000048c05a4: bl         #0x49798a4
0x00000000048c05a8: cbz        w0, #0x48c05b4
0x00000000048c05ac: ldp        x29, x30, [sp], #0x10
0x00000000048c05b0: b          #0x48c04a0
0x00000000048c05b4: ldp        x29, x30, [sp], #0x10
0x00000000048c05b8: ret        
