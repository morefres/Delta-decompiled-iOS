; instruction-faithful ARM64 fallback for RobloxLib::function_48cddb8
0x00000000048cddb8: cbz        x1, #0x48cddd4
0x00000000048cddbc: stp        x29, x30, [sp, #-0x10]!
0x00000000048cddc0: mov        x29, sp
0x00000000048cddc4: mov        x0, x1
0x00000000048cddc8: bl         #0x4b99844
0x00000000048cddcc: ldp        x29, x30, [sp], #0x10
0x00000000048cddd0: ret        
0x00000000048cddd4: mov        w0, #0
0x00000000048cddd8: ret        
