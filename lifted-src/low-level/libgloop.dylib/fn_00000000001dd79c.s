; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dd79c
0x00000000001dd79c: mov        w8, #0xe921
0x00000000001dd7a0: movk       w8, #1, lsl #16
0x00000000001dd7a4: cmp        w0, w8
0x00000000001dd7a8: b.hi       #0x1dd7d0
0x00000000001dd7ac: lsr        w8, w0, #8
0x00000000001dd7b0: adrp       x9, #0xccc000
0x00000000001dd7b4: add        x9, x9, #0x26c
0x00000000001dd7b8: ldr        w8, [x9, w8, uxtw #2]
0x00000000001dd7bc: add        w8, w8, w0, uxtb
0x00000000001dd7c0: adrp       x9, #0xcc5000
0x00000000001dd7c4: add        x9, x9, #0x66c
0x00000000001dd7c8: ldr        w8, [x9, w8, uxtw #2]
0x00000000001dd7cc: add        w0, w8, w0
0x00000000001dd7d0: ret        
