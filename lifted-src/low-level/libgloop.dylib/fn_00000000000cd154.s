; instruction-faithful ARM64 fallback for libgloop.dylib::function_cd154
0x00000000000cd154: mov        x0, x1
0x00000000000cd158: b          #0xc7bc9c
0x00000000000cd15c: ldr        x3, [x0]
0x00000000000cd160: cbz        x3, #0xcd16c
0x00000000000cd164: ldr        x0, [x0, #0x38]
0x00000000000cd168: br         x3
0x00000000000cd16c: ldp        x0, x3, [x0, #0x38]
0x00000000000cd170: br         x3
0x00000000000cd174: cbz        x0, #0xcd18c
0x00000000000cd178: mov        x8, x0
0x00000000000cd17c: mov        w0, #0
0x00000000000cd180: ldur       q0, [x8, #0x68]
0x00000000000cd184: str        q0, [x1]
0x00000000000cd188: ret        
0x00000000000cd18c: mov        w0, #-0x66
0x00000000000cd190: ret        
