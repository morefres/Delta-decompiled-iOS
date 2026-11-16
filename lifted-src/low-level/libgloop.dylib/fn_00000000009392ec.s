; instruction-faithful ARM64 fallback for libgloop.dylib::function_9392ec
0x00000000009392ec: ldr        w8, [x0, #0x18]
0x00000000009392f0: ldr        w9, [x1, #0x18]
0x00000000009392f4: cmp        w8, w9
0x00000000009392f8: mov        w8, #-1
0x00000000009392fc: cneg       w8, w8, hs
0x0000000000939300: csel       w0, wzr, w8, eq
0x0000000000939304: ret        
