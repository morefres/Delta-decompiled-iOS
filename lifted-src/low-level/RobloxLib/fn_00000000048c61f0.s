; instruction-faithful ARM64 fallback for RobloxLib::function_48c61f0
0x00000000048c61f0: ldr        x8, [x0, #0x48]
0x00000000048c61f4: ldp        w9, w8, [x8, #0x30]
0x00000000048c61f8: and        w9, w9, #0xf
0x00000000048c61fc: ldr        w10, [x0, #0x30]
0x00000000048c6200: orr        w9, w10, w9
0x00000000048c6204: stp        w9, w8, [x0, #0x30]
0x00000000048c6208: ret        
