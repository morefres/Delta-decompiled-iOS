; instruction-faithful ARM64 fallback for libgloop.dylib::function_a54f84
0x0000000000a54f84: str        x0, [x8]
0x0000000000a54f88: mov        w9, #2
0x0000000000a54f8c: str        w9, [x8, #8]
0x0000000000a54f90: str        x1, [x8, #0x10]
0x0000000000a54f94: adrp       x9, #0xdf1000
0x0000000000a54f98: ldr        q0, [x9, #0x670]
0x0000000000a54f9c: stur       q0, [x8, #0x18]
0x0000000000a54fa0: ret        
0x0000000000a54fa4: b          #0xa54fa8
