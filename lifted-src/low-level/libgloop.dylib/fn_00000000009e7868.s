; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e7868
0x00000000009e7868: ldr        w8, [x0, #0x78]
0x00000000009e786c: orr        w8, w8, #1
0x00000000009e7870: str        w8, [x0, #0x78]
0x00000000009e7874: ldr        x8, [x0, #0xc0]
0x00000000009e7878: add        x8, x8, #1
0x00000000009e787c: str        x8, [x0, #0xc0]
0x00000000009e7880: mov        w0, #1
0x00000000009e7884: ret        
