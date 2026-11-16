; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e8c
0x0000000000009e8c: cmp        w0, #0x21
0x0000000000009e90: cset       w8, lo
0x0000000000009e94: mov        x9, #0x3e00
0x0000000000009e98: movk       x9, #1, lsl #32
0x0000000000009e9c: lsr        x9, x9, x0
0x0000000000009ea0: and        w0, w8, w9
0x0000000000009ea4: ret        
