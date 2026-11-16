; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_923
0x0000000000055d94: adrp       x8, #0xf0c000
0x0000000000055d98: ldrb       w9, [x8, #0xd80]
0x0000000000055d9c: tbnz       w9, #0, #0x55dc4
0x0000000000055da0: mov        w9, #1
0x0000000000055da4: adrp       x10, #0xf18000
0x0000000000055da8: add        x10, x10, #0xab8
0x0000000000055dac: strb       w9, [x8, #0xd80]
0x0000000000055db0: ldr        w8, [x10]
0x0000000000055db4: add        w8, w8, #1
0x0000000000055db8: str        w8, [x10]
0x0000000000055dbc: adrp       x9, #0xf0c000
0x0000000000055dc0: str        w8, [x9, #0xd78]
0x0000000000055dc4: ret        
