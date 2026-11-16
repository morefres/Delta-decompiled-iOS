; instruction-faithful ARM64 fallback for RobloxLib::function_48c6a10
0x00000000048c6a10: sub        sp, sp, #0x20
0x00000000048c6a14: stp        x29, x30, [sp, #0x10]
0x00000000048c6a18: add        x29, sp, #0x10
0x00000000048c6a1c: add        x8, x29, #0x10
0x00000000048c6a20: str        x8, [sp, #8]
0x00000000048c6a24: add        x2, x29, #0x10
0x00000000048c6a28: bl         #0x48c6a38
0x00000000048c6a2c: ldp        x29, x30, [sp, #0x10]
0x00000000048c6a30: add        sp, sp, #0x20
0x00000000048c6a34: ret        
