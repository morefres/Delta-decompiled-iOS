; instruction-faithful ARM64 fallback for libgloop.dylib::function_b11f18
0x0000000000b11f18: adrp       x0, #0xeef000
0x0000000000b11f1c: add        x0, x0, #0x9f0
0x0000000000b11f20: ret        
0x0000000000b11f24: cbz        x1, #0xb11f34
0x0000000000b11f28: ldr        x8, [x1]
0x0000000000b11f2c: cbz        x8, #0xb11f34
0x0000000000b11f30: b          #0xb12818
0x0000000000b11f34: mov        w0, #1
0x0000000000b11f38: ret        
