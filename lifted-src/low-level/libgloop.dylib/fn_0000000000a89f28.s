; instruction-faithful ARM64 fallback for libgloop.dylib::function_a89f28
0x0000000000a89f28: cbz        x0, #0xa89f34
0x0000000000a89f2c: ldr        x0, [x0, #0x18]
0x0000000000a89f30: b          #0xa60d18
0x0000000000a89f34: ret        
0x0000000000a89f38: cbz        x0, #0xa89f44
0x0000000000a89f3c: ldr        x0, [x0, #0x18]
0x0000000000a89f40: b          #0xa60d34
0x0000000000a89f44: ret        
