; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fe328
0x00000000009fe328: ldr        w8, [x0, #0x3c]
0x00000000009fe32c: orr        w8, w8, w1
0x00000000009fe330: str        w8, [x0, #0x3c]
0x00000000009fe334: ldr        x8, [x0, #0x60]
0x00000000009fe338: add        x8, x8, #1
0x00000000009fe33c: str        x8, [x0, #0x60]
0x00000000009fe340: ret        
