; instruction-faithful ARM64 fallback for RobloxLib::function_48eecd0
0x00000000048eecd0: stp        x29, x30, [sp, #-0x10]!
0x00000000048eecd4: mov        x29, sp
0x00000000048eecd8: mov        w0, #1
0x00000000048eecdc: mov        w1, #0x18
0x00000000048eece0: bl         #0x4b987ac
0x00000000048eece4: cbz        x0, #0x48eecf0
0x00000000048eece8: mov        w8, #0x32
0x00000000048eecec: str        x8, [x0, #0x10]
0x00000000048eecf0: ldp        x29, x30, [sp], #0x10
0x00000000048eecf4: ret        
