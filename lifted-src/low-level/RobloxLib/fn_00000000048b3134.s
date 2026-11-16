; instruction-faithful ARM64 fallback for RobloxLib::function_48b3134
0x00000000048b3134: tbnz       w0, #0x1f, #0x48b3150
0x00000000048b3138: cmp        w0, #0xe
0x00000000048b313c: b.hi       #0x48b3158
0x00000000048b3140: adrp       x8, #0x61b7000
0x00000000048b3144: add        x8, x8, #0xd40
0x00000000048b3148: ldr        x0, [x8, w0, uxtw #3]
0x00000000048b314c: ret        
0x00000000048b3150: mov        x0, #0
0x00000000048b3154: ret        
0x00000000048b3158: sub        w1, w0, #0xf
0x00000000048b315c: adrp       x8, #0x65ce000
0x00000000048b3160: ldr        x0, [x8, #0x1f0]
0x00000000048b3164: b          #0x49fd508
