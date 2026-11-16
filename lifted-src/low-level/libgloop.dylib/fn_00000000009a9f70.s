; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a9f70
0x00000000009a9f70: mov        w8, #-1
0x00000000009a9f74: cbz        x0, #0x9a9fcc
0x00000000009a9f78: cbz        x1, #0x9a9fcc
0x00000000009a9f7c: ldr        w8, [x0]
0x00000000009a9f80: ldr        w9, [x1]
0x00000000009a9f84: cmp        w8, w9
0x00000000009a9f88: b.ne       #0x9a9fb0
0x00000000009a9f8c: cmp        w8, #1
0x00000000009a9f90: b.eq       #0x9a9fc0
0x00000000009a9f94: cmp        w8, #5
0x00000000009a9f98: b.eq       #0x9a9fb8
0x00000000009a9f9c: cmp        w8, #6
0x00000000009a9fa0: b.ne       #0x9a9fd4
0x00000000009a9fa4: ldr        x0, [x0, #8]
0x00000000009a9fa8: ldr        x1, [x1, #8]
0x00000000009a9fac: b          #0xa7f9b0
0x00000000009a9fb0: mov        w0, #-1
0x00000000009a9fb4: ret        
0x00000000009a9fb8: mov        w0, #0
0x00000000009a9fbc: ret        
0x00000000009a9fc0: ldr        w8, [x0, #8]
0x00000000009a9fc4: ldr        w9, [x1, #8]
0x00000000009a9fc8: sub        w8, w8, w9
0x00000000009a9fcc: mov        x0, x8
0x00000000009a9fd0: ret        
0x00000000009a9fd4: ldr        x0, [x0, #8]
0x00000000009a9fd8: ldr        x1, [x1, #8]
0x00000000009a9fdc: b          #0x9ac678
