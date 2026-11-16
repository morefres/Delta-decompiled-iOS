; instruction-faithful ARM64 fallback for RobloxLib::function_48b626c
0x00000000048b626c: sub        sp, sp, #0x20
0x00000000048b6270: stp        x29, x30, [sp, #0x10]
0x00000000048b6274: add        x29, sp, #0x10
0x00000000048b6278: mov        x6, x4
0x00000000048b627c: mov        x5, x3
0x00000000048b6280: str        x1, [sp, #8]
0x00000000048b6284: add        x1, sp, #8
0x00000000048b6288: mov        w3, #0
0x00000000048b628c: mov        w4, #0
0x00000000048b6290: bl         #0x48b56b0
0x00000000048b6294: ldp        x29, x30, [sp, #0x10]
0x00000000048b6298: add        sp, sp, #0x20
0x00000000048b629c: ret        
