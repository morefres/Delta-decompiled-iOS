; instruction-faithful ARM64 fallback for RobloxLib::function_4b4cf64
0x0000000004b4cf64: ldr        w9, [x0, #0x8c]
0x0000000004b4cf68: mov        w8, #0x7fffffff
0x0000000004b4cf6c: cmp        w9, w8
0x0000000004b4cf70: b.eq       #0x4b4cf7c
0x0000000004b4cf74: add        w8, w9, #1
0x0000000004b4cf78: str        w8, [x0, #0x8c]
0x0000000004b4cf7c: ldrb       w9, [x0, #0x94]
0x0000000004b4cf80: cbz        w9, #0x4b4cfd0
0x0000000004b4cf84: ldrb       w9, [x0, #0x96]
0x0000000004b4cf88: tbnz       w9, #0, #0x4b4cfd0
0x0000000004b4cf8c: ldr        w9, [x0, #0x88]
0x0000000004b4cf90: cmp        w8, w9
0x0000000004b4cf94: b.lt       #0x4b4cfd0
0x0000000004b4cf98: adrp       x8, #0x6190000
0x0000000004b4cf9c: ldr        w8, [x8, #0x8d8]
0x0000000004b4cfa0: scvtf      d1, w8
0x0000000004b4cfa4: mov        x8, #0x4059000000000000
0x0000000004b4cfa8: fmov       d2, x8
0x0000000004b4cfac: fdiv       d1, d1, d2
0x0000000004b4cfb0: fneg       d2, d1
0x0000000004b4cfb4: fcmp       d1, d0
0x0000000004b4cfb8: fcsel      d1, d1, d0, mi
0x0000000004b4cfbc: fcmp       d0, d2
0x0000000004b4cfc0: fcsel      d0, d2, d1, mi
0x0000000004b4cfc4: str        d0, [x0, #0x30]
0x0000000004b4cfc8: mov        w8, #1
0x0000000004b4cfcc: strb       w8, [x0, #0x96]
0x0000000004b4cfd0: ret        
