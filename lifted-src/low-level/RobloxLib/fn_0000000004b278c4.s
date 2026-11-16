; instruction-faithful ARM64 fallback for RobloxLib::function_4b278c4
0x0000000004b278c4: add        x8, x0, #8
0x0000000004b278c8: ldaxr      w9, [x8]
0x0000000004b278cc: subs       w9, w9, #1
0x0000000004b278d0: stlxr      w10, w9, [x8]
0x0000000004b278d4: cbnz       w10, #0x4b278c8
0x0000000004b278d8: b.ne       #0x4b278e8
0x0000000004b278dc: ldr        x8, [x0]
0x0000000004b278e0: ldr        x1, [x8, #8]
0x0000000004b278e4: br         x1
0x0000000004b278e8: ret        
