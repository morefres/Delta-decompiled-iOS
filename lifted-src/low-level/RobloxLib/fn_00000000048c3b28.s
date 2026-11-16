; instruction-faithful ARM64 fallback for RobloxLib::function_48c3b28
0x00000000048c3b28: ldrb       w8, [x0, #1]
0x00000000048c3b2c: cmp        w8, #1
0x00000000048c3b30: b.ne       #0x48c3b48
0x00000000048c3b34: adrp       x1, #0x5579000
0x00000000048c3b38: add        x1, x1, #0xd60
0x00000000048c3b3c: add        x0, x0, #2
0x00000000048c3b40: mov        w2, #0x169
0x00000000048c3b44: b          #0x497c910
0x00000000048c3b48: mov        x0, #0
0x00000000048c3b4c: ret        
