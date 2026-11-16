; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_927
0x0000000000055950: adrp       x8, #0xf0c000
0x0000000000055954: ldrb       w9, [x8, #0xdc0]
0x0000000000055958: tbnz       w9, #0, #0x55980
0x000000000005595c: mov        w9, #1
0x0000000000055960: adrp       x10, #0xf18000
0x0000000000055964: add        x10, x10, #0xab8
0x0000000000055968: strb       w9, [x8, #0xdc0]
0x000000000005596c: ldr        w8, [x10]
0x0000000000055970: add        w8, w8, #1
0x0000000000055974: str        w8, [x10]
0x0000000000055978: adrp       x9, #0xf0c000
0x000000000005597c: str        w8, [x9, #0xdb8]
0x0000000000055980: ret        
