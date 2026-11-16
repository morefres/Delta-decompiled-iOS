; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eac68
0x00000000001eac68: ldr        x8, [x1, #0x10]
0x00000000001eac6c: cmp        x8, #0
0x00000000001eac70: cset       w8, ne
0x00000000001eac74: strb       w8, [x0, #0x10]
0x00000000001eac78: ldr        q0, [x1]
0x00000000001eac7c: dup        v1.2s, w8
0x00000000001eac80: ushll      v1.2d, v1.2s, #0
0x00000000001eac84: shl        v1.2d, v1.2d, #0x3f
0x00000000001eac88: cmlt       v1.2d, v1.2d, #0
0x00000000001eac8c: dup        v2.2d, x2
0x00000000001eac90: bif        v0.16b, v2.16b, v1.16b
0x00000000001eac94: str        q0, [x0]
0x00000000001eac98: ret        
