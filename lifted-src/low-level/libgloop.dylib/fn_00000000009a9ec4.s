; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a9ec4
0x00000000009a9ec4: mov        x8, x0
0x00000000009a9ec8: ldr        w0, [x0]
0x00000000009a9ecc: orr        w9, w0, #4
0x00000000009a9ed0: cmp        w9, #5
0x00000000009a9ed4: b.ne       #0x9a9edc
0x00000000009a9ed8: ret        
0x00000000009a9edc: ldr        x8, [x8, #8]
0x00000000009a9ee0: cbnz       x8, #0x9a9ed8
0x00000000009a9ee4: mov        w0, #0
0x00000000009a9ee8: ret        
