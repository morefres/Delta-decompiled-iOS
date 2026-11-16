; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b440
0x0000000004b4b440: add        x8, x0, #8
0x0000000004b4b444: ldaxr      w9, [x8]
0x0000000004b4b448: subs       w9, w9, #1
0x0000000004b4b44c: stlxr      w10, w9, [x8]
0x0000000004b4b450: cbnz       w10, #0x4b4b444
0x0000000004b4b454: b.ne       #0x4b4b45c
0x0000000004b4b458: b          #0x357ef34
0x0000000004b4b45c: ret        
