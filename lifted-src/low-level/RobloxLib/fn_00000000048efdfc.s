; instruction-faithful ARM64 fallback for RobloxLib::function_48efdfc
0x00000000048efdfc: stp        x29, x30, [sp, #-0x10]!
0x00000000048efe00: mov        x29, sp
0x00000000048efe04: bl         #0x48eede0
0x00000000048efe08: adrp       x8, #0x65ce000
0x00000000048efe0c: mov        w9, #1
0x00000000048efe10: strb       w9, [x8, #0x238]
0x00000000048efe14: ldp        x29, x30, [sp], #0x10
0x00000000048efe18: ret        
