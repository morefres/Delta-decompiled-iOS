; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dab20
0x00000000009dab20: add        x8, x0, x1, lsl #4
0x00000000009dab24: ldr        x9, [x8]
0x00000000009dab28: str        x9, [x2]
0x00000000009dab2c: ldr        x8, [x8, #8]
0x00000000009dab30: str        x8, [x3]
0x00000000009dab34: ret        
0x00000000009dab38: adrp       x0, #0xc90000
0x00000000009dab3c: add        x0, x0, #0x84c
0x00000000009dab40: adrp       x1, #0x9da000
0x00000000009dab44: add        x1, x1, #0xb54
0x00000000009dab48: adrp       x2, #0x9da000
0x00000000009dab4c: add        x2, x2, #0xdc0
0x00000000009dab50: b          #0x9da614
