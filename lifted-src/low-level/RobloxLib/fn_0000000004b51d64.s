; instruction-faithful ARM64 fallback for RobloxLib::function_4b51d64
0x0000000004b51d64: adrp       x8, #0x5058000
0x0000000004b51d68: add        x8, x8, #0x5a2
0x0000000004b51d6c: ldrb       w9, [x0]
0x0000000004b51d70: ldrb       w10, [x8, x9]
0x0000000004b51d74: tbnz       w10, #0, #0x4b51db0
0x0000000004b51d78: mov        x10, x0
0x0000000004b51d7c: ldrb       w9, [x10, #1]!
0x0000000004b51d80: ldrb       w11, [x8, x9]
0x0000000004b51d84: tbnz       w11, #0, #0x4b51dac
0x0000000004b51d88: mov        x10, x0
0x0000000004b51d8c: ldrb       w9, [x10, #2]!
0x0000000004b51d90: ldrb       w11, [x8, x9]
0x0000000004b51d94: tbnz       w11, #0, #0x4b51dac
0x0000000004b51d98: mov        x10, x0
0x0000000004b51d9c: ldrb       w9, [x10, #3]!
0x0000000004b51da0: ldrb       w11, [x8, x9]
0x0000000004b51da4: add        x0, x10, #1
0x0000000004b51da8: tbz        w11, #0, #0x4b51d6c
0x0000000004b51dac: mov        x0, x10
0x0000000004b51db0: cbz        w9, #0x4b51dcc
0x0000000004b51db4: cmp        w9, #0x3c
0x0000000004b51db8: b.eq       #0x4b51dc4
0x0000000004b51dbc: add        x0, x0, #1
0x0000000004b51dc0: b          #0x4b51d6c
0x0000000004b51dc4: strb       wzr, [x0], #1
0x0000000004b51dc8: ret        
0x0000000004b51dcc: strb       wzr, [x0]
0x0000000004b51dd0: ret        
