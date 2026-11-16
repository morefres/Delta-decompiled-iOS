; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f11a4
0x00000000001f11a4: cmp        w0, #0x11
0x00000000001f11a8: cset       w8, lo
0x00000000001f11ac: mov        w9, #0x8fc0
0x00000000001f11b0: movk       w9, #1, lsl #16
0x00000000001f11b4: lsr        w9, w9, w0
0x00000000001f11b8: and        w0, w8, w9
0x00000000001f11bc: ret        
