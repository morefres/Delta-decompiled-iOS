; instruction-faithful ARM64 fallback for RobloxLib::function_4b703d4
0x0000000004b703d4: ldrb       w8, [x0, #0xe]
0x0000000004b703d8: mov        w9, #8
0x0000000004b703dc: mov        w10, #8
0x0000000004b703e0: bfxil      w10, w8, #0, #1
0x0000000004b703e4: tst        w8, #0x10
0x0000000004b703e8: csel       w8, w10, w9, eq
0x0000000004b703ec: strb       w8, [x0, #0x12]
0x0000000004b703f0: ldr        w8, [x1]
0x0000000004b703f4: orr        w8, w8, #0x1000000
0x0000000004b703f8: str        w8, [x1]
0x0000000004b703fc: ret        
0x0000000004b70400: ldrb       w8, [x0, #4]
0x0000000004b70404: ldrb       w9, [x0, #5]
0x0000000004b70408: orr        w8, w9, w8, lsl #8
0x0000000004b7040c: add        w8, w8, w1
0x0000000004b70410: and        w1, w8, #0xffff
0x0000000004b70414: mov        x0, x2
0x0000000004b70418: b          #0x438ab50
