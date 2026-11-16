; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c98ac
0x00000000009c98ac: ldr        w8, [x0, #8]
0x00000000009c98b0: cmp        w8, #1
0x00000000009c98b4: b.le       #0x9c98c0
0x00000000009c98b8: mov        x0, #-1
0x00000000009c98bc: ret        
0x00000000009c98c0: b.ne       #0x9c98d0
0x00000000009c98c4: ldr        x8, [x0]
0x00000000009c98c8: ldr        x0, [x8]
0x00000000009c98cc: ret        
0x00000000009c98d0: mov        x0, #0
0x00000000009c98d4: ret        
