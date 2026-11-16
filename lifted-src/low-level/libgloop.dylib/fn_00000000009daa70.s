; instruction-faithful ARM64 fallback for libgloop.dylib::function_9daa70
0x00000000009daa70: adrp       x8, #0xf1e000
0x00000000009daa74: mov        w9, #1
0x00000000009daa78: strb       w9, [x8, #0x950]
0x00000000009daa7c: ret        
0x00000000009daa80: adrp       x8, #0xf1e000
0x00000000009daa84: ldr        x8, [x8, #0x958]
0x00000000009daa88: mov        w9, #0x18
0x00000000009daa8c: madd       x8, x0, x9, x8
0x00000000009daa90: ldr        x9, [x8]
0x00000000009daa94: str        x9, [x1]
0x00000000009daa98: ldp        x0, x9, [x8, #8]
0x00000000009daa9c: str        x9, [x2]
0x00000000009daaa0: ret        
