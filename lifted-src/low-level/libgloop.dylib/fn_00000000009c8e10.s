; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c8e10
0x00000000009c8e10: ldr        w0, [x0, #8]
0x00000000009c8e14: ret        
0x00000000009c8e18: ldp        w8, w9, [x0, #8]
0x00000000009c8e1c: sxtw       x8, w8
0x00000000009c8e20: cmp        w8, w9
0x00000000009c8e24: b.ge       #0x9c8e44
0x00000000009c8e28: ldr        x10, [x0]
0x00000000009c8e2c: add        x0, x10, x8, lsl #3
0x00000000009c8e30: mvn        w8, w8
0x00000000009c8e34: add        w8, w9, w8
0x00000000009c8e38: ubfiz      x8, x8, #3, #0x20
0x00000000009c8e3c: add        x1, x8, #8
0x00000000009c8e40: b          #0xc7bb70
0x00000000009c8e44: ret        
