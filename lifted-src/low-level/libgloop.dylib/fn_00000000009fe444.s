; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fe444
0x00000000009fe444: ldr        w0, [x0, #0x30]
0x00000000009fe448: ret        
0x00000000009fe44c: str        w1, [x0, #0x30]
0x00000000009fe450: ret        
0x00000000009fe454: str        w1, [x0, #0x34]
0x00000000009fe458: ldr        x0, [x0, #0x18]
0x00000000009fe45c: cbz        x0, #0x9fe464
0x00000000009fe460: b          #0x96afac
0x00000000009fe464: ret        
0x00000000009fe468: ldr        w0, [x0, #0x3c]
0x00000000009fe46c: ret        
0x00000000009fe470: ldr        w8, [x0, #0x3c]
0x00000000009fe474: bic        w8, w8, w1
0x00000000009fe478: str        w8, [x0, #0x3c]
0x00000000009fe47c: ldr        x8, [x0, #0x60]
0x00000000009fe480: add        x8, x8, #1
0x00000000009fe484: str        x8, [x0, #0x60]
0x00000000009fe488: ret        
0x00000000009fe48c: cbz        x0, #0x9fe4a0
0x00000000009fe490: ldr        x8, [x0, #0x18]
0x00000000009fe494: cbz        x8, #0x9fe4a0
0x00000000009fe498: ldr        w0, [x8, #0x28]
0x00000000009fe49c: ret        
0x00000000009fe4a0: mov        w0, #-1
0x00000000009fe4a4: ret        
0x00000000009fe4a8: cbz        x0, #0x9fe4cc
0x00000000009fe4ac: mov        x4, x3
0x00000000009fe4b0: mov        x3, x2
0x00000000009fe4b4: mov        x2, x1
0x00000000009fe4b8: ldr        x1, [x0, #0x20]
0x00000000009fe4bc: cbz        x1, #0x9fe4cc
0x00000000009fe4c0: ldr        x0, [x0, #0x18]
0x00000000009fe4c4: cbz        x0, #0x9fe4cc
0x00000000009fe4c8: b          #0xa0274c
0x00000000009fe4cc: mov        x0, #0
0x00000000009fe4d0: ret        
