; instruction-faithful ARM64 fallback for libgloop.dylib::function_f12a8
0x00000000000f12a8: tbnz       w1, #0x1f, #0xf12b8
0x00000000000f12ac: ldr        w8, [x0, #0xb0]
0x00000000000f12b0: cmp        w8, w1
0x00000000000f12b4: b.ge       #0xf12c0
0x00000000000f12b8: mov        x0, #0
0x00000000000f12bc: ret        
0x00000000000f12c0: ldr        x8, [x0, #0x80]
0x00000000000f12c4: add        x0, x8, w1, uxtw #4
0x00000000000f12c8: ret        
