; instruction-faithful ARM64 fallback for RobloxLib::function_48c3838
0x00000000048c3838: ldrb       w8, [x0, #1]
0x00000000048c383c: cmp        w8, #0x1e
0x00000000048c3840: ccmp       w8, #2, #4, ne
0x00000000048c3844: b.ne       #0x48c3850
0x00000000048c3848: ldrh       w0, [x0, #2]
0x00000000048c384c: ret        
0x00000000048c3850: mov        w0, #0
0x00000000048c3854: ret        
