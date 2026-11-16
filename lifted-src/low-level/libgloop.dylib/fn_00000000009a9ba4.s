; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a9ba4
0x00000000009a9ba4: ldr        w8, [x0, #4]
0x00000000009a9ba8: cmp        w8, #0x17
0x00000000009a9bac: b.eq       #0x9a9bbc
0x00000000009a9bb0: cmp        w8, #0x18
0x00000000009a9bb4: b.ne       #0x9a9bc0
0x00000000009a9bb8: b          #0x9a5968
0x00000000009a9bbc: b          #0x9aa0cc
0x00000000009a9bc0: mov        w0, #0
0x00000000009a9bc4: ret        
