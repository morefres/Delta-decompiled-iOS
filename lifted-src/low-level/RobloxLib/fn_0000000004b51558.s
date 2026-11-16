; instruction-faithful ARM64 fallback for RobloxLib::function_4b51558
0x0000000004b51558: and        w8, w1, #0xff
0x0000000004b5155c: adrp       x9, #0x5058000
0x0000000004b51560: add        x9, x9, #0x5a2
0x0000000004b51564: ldrb       w10, [x0]
0x0000000004b51568: ldrb       w11, [x9, w10, uxtw]
0x0000000004b5156c: tbnz       w11, #1, #0x4b515a8
0x0000000004b51570: mov        x11, x0
0x0000000004b51574: ldrb       w10, [x11, #1]!
0x0000000004b51578: ldrb       w12, [x9, w10, uxtw]
0x0000000004b5157c: tbnz       w12, #1, #0x4b515a4
0x0000000004b51580: mov        x11, x0
0x0000000004b51584: ldrb       w10, [x11, #2]!
0x0000000004b51588: ldrb       w12, [x9, w10, uxtw]
0x0000000004b5158c: tbnz       w12, #1, #0x4b515a4
0x0000000004b51590: mov        x11, x0
0x0000000004b51594: ldrb       w10, [x11, #3]!
0x0000000004b51598: ldrb       w12, [x9, w10, uxtw]
0x0000000004b5159c: add        x0, x11, #1
0x0000000004b515a0: tbz        w12, #1, #0x4b51564
0x0000000004b515a4: mov        x0, x11
0x0000000004b515a8: cmp        w10, w8
0x0000000004b515ac: b.eq       #0x4b515bc
0x0000000004b515b0: cbz        w10, #0x4b515c4
0x0000000004b515b4: add        x0, x0, #1
0x0000000004b515b8: b          #0x4b51564
0x0000000004b515bc: strb       wzr, [x0], #1
0x0000000004b515c0: ret        
0x0000000004b515c4: mov        x0, #0
0x0000000004b515c8: ret        
