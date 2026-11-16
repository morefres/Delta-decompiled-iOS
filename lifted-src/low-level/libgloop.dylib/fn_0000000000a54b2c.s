; instruction-faithful ARM64 fallback for libgloop.dylib::function_a54b2c
0x0000000000a54b2c: str        x0, [x8]
0x0000000000a54b30: mov        w9, #1
0x0000000000a54b34: str        w9, [x8, #8]
0x0000000000a54b38: str        x1, [x8, #0x10]
0x0000000000a54b3c: adrp       x9, #0xdf1000
0x0000000000a54b40: ldr        q0, [x9, #0x670]
0x0000000000a54b44: stur       q0, [x8, #0x18]
0x0000000000a54b48: ret        
0x0000000000a54b4c: b          #0xa54b50
