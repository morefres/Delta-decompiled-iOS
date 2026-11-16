; instruction-faithful ARM64 fallback for libgloop.dylib::function_51a9c
0x0000000000051a9c: adrp       x8, #0xf0c000
0x0000000000051aa0: ldrb       w9, [x8, #0xbd0]
0x0000000000051aa4: tbnz       w9, #0, #0x51acc
0x0000000000051aa8: mov        w9, #1
0x0000000000051aac: adrp       x10, #0xf18000
0x0000000000051ab0: add        x10, x10, #0xab8
0x0000000000051ab4: strb       w9, [x8, #0xbd0]
0x0000000000051ab8: ldr        w8, [x10]
0x0000000000051abc: add        w8, w8, #1
0x0000000000051ac0: str        w8, [x10]
0x0000000000051ac4: adrp       x9, #0xf0c000
0x0000000000051ac8: str        w8, [x9, #0xbc8]
0x0000000000051acc: ret        
