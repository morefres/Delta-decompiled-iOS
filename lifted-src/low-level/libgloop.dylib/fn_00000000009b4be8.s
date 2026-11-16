; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b4be8
0x00000000009b4be8: ldr        x8, [x0]
0x00000000009b4bec: ldr        w8, [x8]
0x00000000009b4bf0: ldr        x9, [x3, #0x28]
0x00000000009b4bf4: tbz        w9, #0, #0x9b4c04
0x00000000009b4bf8: cbnz       w8, #0x9b4c04
0x00000000009b4bfc: mov        w0, #-1
0x00000000009b4c00: ret        
0x00000000009b4c04: cmp        w8, #0
0x00000000009b4c08: cset       w10, lt
0x00000000009b4c0c: ands       w2, w10, w9, lsr #1
0x00000000009b4c10: cneg       w8, w8, ne
0x00000000009b4c14: mov        x0, x1
0x00000000009b4c18: mov        x1, x8
0x00000000009b4c1c: b          #0x9a6a08
