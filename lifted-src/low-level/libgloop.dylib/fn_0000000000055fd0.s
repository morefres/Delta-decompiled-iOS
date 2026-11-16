; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_911
0x0000000000055fd0: adrp       x8, #0xf0c000
0x0000000000055fd4: ldrb       w9, [x8, #0xcc0]
0x0000000000055fd8: tbnz       w9, #0, #0x56000
0x0000000000055fdc: mov        w9, #1
0x0000000000055fe0: adrp       x10, #0xf18000
0x0000000000055fe4: add        x10, x10, #0xab8
0x0000000000055fe8: strb       w9, [x8, #0xcc0]
0x0000000000055fec: ldr        w8, [x10]
0x0000000000055ff0: add        w8, w8, #1
0x0000000000055ff4: str        w8, [x10]
0x0000000000055ff8: adrp       x9, #0xf0c000
0x0000000000055ffc: str        w8, [x9, #0xcb8]
0x0000000000056000: ret        
