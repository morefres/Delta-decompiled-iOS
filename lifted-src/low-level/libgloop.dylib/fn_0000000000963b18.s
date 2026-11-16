; instruction-faithful ARM64 fallback for libgloop.dylib::function_963b18
0x0000000000963b18: ldp        x8, x1, [x0, #8]
0x0000000000963b1c: mov        x0, x8
0x0000000000963b20: b          #0xa47e3c
0x0000000000963b24: ldr        x2, [x0, #0x10]
0x0000000000963b28: ldr        x8, [x1, #0x10]
0x0000000000963b2c: cmp        x2, x8
0x0000000000963b30: b.ne       #0x963b40
0x0000000000963b34: ldr        x0, [x0, #8]
0x0000000000963b38: ldr        x1, [x1, #8]
0x0000000000963b3c: b          #0xc7bf00
0x0000000000963b40: mov        w0, #1
0x0000000000963b44: ret        
