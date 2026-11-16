; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aa0a0
0x00000000009aa0a0: cbz        x1, #0x9aa0c4
0x00000000009aa0a4: ldr        w8, [x1]
0x00000000009aa0a8: cmp        w8, #0x10
0x00000000009aa0ac: b.ne       #0x9aa0c4
0x00000000009aa0b0: ldr        x8, [x1, #8]
0x00000000009aa0b4: cbz        x8, #0x9aa0c4
0x00000000009aa0b8: mov        x1, x0
0x00000000009aa0bc: mov        x0, x8
0x00000000009aa0c0: b          #0x9ad9c4
0x00000000009aa0c4: mov        x0, #0
0x00000000009aa0c8: ret        
0x00000000009aa0cc: ldr        w8, [x0, #4]
0x00000000009aa0d0: cmp        w8, #0x17
0x00000000009aa0d4: b.ne       #0x9aa0e4
0x00000000009aa0d8: mov        x1, x0
0x00000000009aa0dc: mov        x0, #0
0x00000000009aa0e0: b          #0x9a9388
0x00000000009aa0e4: mov        w0, #0
0x00000000009aa0e8: ret        
