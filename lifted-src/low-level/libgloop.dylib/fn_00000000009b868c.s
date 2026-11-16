; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b868c
0x00000000009b868c: tbnz       w0, #0x1f, #0x9b86a4
0x00000000009b8690: mov        w8, #0x70
0x00000000009b8694: movk       w8, #0x1000, lsl #16
0x00000000009b8698: cmp        w0, w8
0x00000000009b869c: cset       w0, eq
0x00000000009b86a0: ret        
0x00000000009b86a4: and        w0, w0, #0x7fffffff
0x00000000009b86a8: b          #0x9bccc0
