; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a3d28
0x00000000001a3d28: ldr        x8, [x0, #8]
0x00000000001a3d2c: adrp       x9, #0xe7c000
0x00000000001a3d30: add        x9, x9, #0x3b0
0x00000000001a3d34: stp        x9, x8, [x1]
0x00000000001a3d38: ret        
0x00000000001a3d3c: mov        w1, #1
0x00000000001a3d40: mov        w2, #8
0x00000000001a3d44: b          #0x4e14
0x00000000001a3d48: ldr        x8, [x1]
0x00000000001a3d4c: adrp       x9, #0xe7c000
0x00000000001a3d50: add        x9, x9, #0x6b8
0x00000000001a3d54: stp        x9, x8, [x0]
0x00000000001a3d58: str        x0, [x0, #0x18]
0x00000000001a3d5c: ret        
