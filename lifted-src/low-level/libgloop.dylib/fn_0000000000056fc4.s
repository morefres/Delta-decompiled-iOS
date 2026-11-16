; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_972
0x0000000000056fc4: adrp       x8, #0xf0c000
0x0000000000056fc8: ldrb       w9, [x8, #0xcd0]
0x0000000000056fcc: tbnz       w9, #0, #0x56ff4
0x0000000000056fd0: mov        w9, #1
0x0000000000056fd4: adrp       x10, #0xf18000
0x0000000000056fd8: add        x10, x10, #0xab8
0x0000000000056fdc: strb       w9, [x8, #0xcd0]
0x0000000000056fe0: ldr        w8, [x10]
0x0000000000056fe4: add        w8, w8, #1
0x0000000000056fe8: str        w8, [x10]
0x0000000000056fec: adrp       x9, #0xf0c000
0x0000000000056ff0: str        w8, [x9, #0xcc8]
0x0000000000056ff4: ret        
