; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b4df4
0x00000000009b4df4: ldr        x8, [x0]
0x00000000009b4df8: ldr        x8, [x8]
0x00000000009b4dfc: ldr        x9, [x3, #0x28]
0x00000000009b4e00: tbz        w9, #0, #0x9b4e10
0x00000000009b4e04: cbnz       x8, #0x9b4e10
0x00000000009b4e08: mov        w0, #-1
0x00000000009b4e0c: ret        
0x00000000009b4e10: cmp        x8, #0
0x00000000009b4e14: cset       w10, lt
0x00000000009b4e18: ands       w2, w10, w9, lsr #1
0x00000000009b4e1c: cneg       x8, x8, ne
0x00000000009b4e20: mov        x0, x1
0x00000000009b4e24: mov        x1, x8
0x00000000009b4e28: b          #0x9a6a08
