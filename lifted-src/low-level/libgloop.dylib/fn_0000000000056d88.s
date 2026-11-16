; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_969
0x0000000000056d88: adrp       x8, #0xf0c000
0x0000000000056d8c: ldrb       w9, [x8, #0xca0]
0x0000000000056d90: tbnz       w9, #0, #0x56db8
0x0000000000056d94: mov        w9, #1
0x0000000000056d98: adrp       x10, #0xf18000
0x0000000000056d9c: add        x10, x10, #0xab8
0x0000000000056da0: strb       w9, [x8, #0xca0]
0x0000000000056da4: ldr        w8, [x10]
0x0000000000056da8: add        w8, w8, #1
0x0000000000056dac: str        w8, [x10]
0x0000000000056db0: adrp       x9, #0xf0c000
0x0000000000056db4: str        w8, [x9, #0xc98]
0x0000000000056db8: ret        
