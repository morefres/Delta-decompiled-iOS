; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a5968
0x00000000009a5968: ldr        w8, [x0, #4]
0x00000000009a596c: cmp        w8, #0x18
0x00000000009a5970: b.ne       #0x9a5980
0x00000000009a5974: mov        x1, x0
0x00000000009a5978: mov        x0, #0
0x00000000009a597c: b          #0x9a9388
0x00000000009a5980: mov        w0, #0
0x00000000009a5984: ret        
