; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e5900
0x00000000009e5900: ldr        x0, [x0, #0x20]
0x00000000009e5904: b          #0x9e5f94
0x00000000009e5908: ldr        x8, [x0, #0x20]
0x00000000009e590c: cbz        x8, #0x9e5930
0x00000000009e5910: ldr        x9, [x8, #8]
0x00000000009e5914: cbz        x9, #0x9e5930
0x00000000009e5918: ldr        x9, [x8, #0x10]
0x00000000009e591c: cbz        x9, #0x9e5930
0x00000000009e5920: ldr        x8, [x8, #0x18]
0x00000000009e5924: cmp        x8, #0
0x00000000009e5928: cset       w0, eq
0x00000000009e592c: ret        
0x00000000009e5930: mov        w0, #1
0x00000000009e5934: ret        
