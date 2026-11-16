; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1070
0x0000000000058b70: adrp       x8, #0xf19000
0x0000000000058b74: add        x8, x8, #0x108
0x0000000000058b78: mov        w9, #0x100
0x0000000000058b7c: strh       w9, [x8]
0x0000000000058b80: adrp       x9, #0xf0d000
0x0000000000058b84: ldr        x10, [x9, #0x1f8]
0x0000000000058b88: adrp       x11, #0xc7f000
0x0000000000058b8c: add        x11, x11, #0xfc3
0x0000000000058b90: stp        x11, x10, [x8, #8]
0x0000000000058b94: str        wzr, [x8, #0x18]
0x0000000000058b98: str        x8, [x9, #0x1f8]
0x0000000000058b9c: ret        
