; instruction-faithful ARM64 fallback for RobloxLib::function_4aac0dc
0x0000000004aac0dc: ldr        w0, [x0, #0x54]
0x0000000004aac0e0: ret        
0x0000000004aac0e4: mov        w8, #-0x6b
0x0000000004aac0e8: cmp        w1, #2
0x0000000004aac0ec: b.le       #0x4aac110
0x0000000004aac0f0: cmp        w1, #3
0x0000000004aac0f4: b.eq       #0x4aac128
0x0000000004aac0f8: cmp        w1, #4
0x0000000004aac0fc: b.eq       #0x4aac130
0x0000000004aac100: cmp        w1, #5
0x0000000004aac104: b.ne       #0x4aac148
0x0000000004aac108: mov        x9, #0
0x0000000004aac10c: b          #0x4aac140
0x0000000004aac110: cmp        w1, #1
0x0000000004aac114: b.eq       #0x4aac138
0x0000000004aac118: cmp        w1, #2
0x0000000004aac11c: b.ne       #0x4aac148
0x0000000004aac120: mov        w8, #0x8070
0x0000000004aac124: b          #0x4aac13c
0x0000000004aac128: mov        w8, #0x8068
0x0000000004aac12c: b          #0x4aac13c
0x0000000004aac130: mov        w8, #0x8078
0x0000000004aac134: b          #0x4aac13c
0x0000000004aac138: mov        w8, #0x8060
0x0000000004aac13c: ldr        x9, [x0, x8]
0x0000000004aac140: mov        w8, #0
0x0000000004aac144: str        x9, [x2]
0x0000000004aac148: mov        x0, x8
0x0000000004aac14c: ret        
0x0000000004aac150: add        x8, x0, #8, lsl #12
0x0000000004aac154: cmp        w1, #2
0x0000000004aac158: b.eq       #0x4aac178
0x0000000004aac15c: cmp        w1, #9
0x0000000004aac160: b.ne       #0x4aac184
0x0000000004aac164: cmn        x2, #1
0x0000000004aac168: b.eq       #0x4aac18c
0x0000000004aac16c: mov        w0, #0
0x0000000004aac170: sxth       w9, w2
0x0000000004aac174: b          #0x4aac194
0x0000000004aac178: mov        w0, #0
0x0000000004aac17c: str        x2, [x8, #0x70]
0x0000000004aac180: ret        
0x0000000004aac184: mov        w0, #-0x6b
0x0000000004aac188: ret        
0x0000000004aac18c: mov        w0, #0
0x0000000004aac190: mov        w9, #3
0x0000000004aac194: str        w9, [x8, #0x84]
0x0000000004aac198: ret        
