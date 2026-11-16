; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_934
0x0000000000055af0: adrp       x8, #0xf0c000
0x0000000000055af4: ldrb       w9, [x8, #0xe30]
0x0000000000055af8: tbnz       w9, #0, #0x55b20
0x0000000000055afc: mov        w9, #1
0x0000000000055b00: adrp       x10, #0xf18000
0x0000000000055b04: add        x10, x10, #0xab8
0x0000000000055b08: strb       w9, [x8, #0xe30]
0x0000000000055b0c: ldr        w8, [x10]
0x0000000000055b10: add        w8, w8, #1
0x0000000000055b14: str        w8, [x10]
0x0000000000055b18: adrp       x9, #0xf0c000
0x0000000000055b1c: str        w8, [x9, #0xe28]
0x0000000000055b20: ret        
