; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_899
0x0000000000055abc: adrp       x8, #0xf0c000
0x0000000000055ac0: ldrb       w9, [x8, #0xc00]
0x0000000000055ac4: tbnz       w9, #0, #0x55aec
0x0000000000055ac8: mov        w9, #1
0x0000000000055acc: adrp       x10, #0xf18000
0x0000000000055ad0: add        x10, x10, #0xab8
0x0000000000055ad4: strb       w9, [x8, #0xc00]
0x0000000000055ad8: ldr        w8, [x10]
0x0000000000055adc: add        w8, w8, #1
0x0000000000055ae0: str        w8, [x10]
0x0000000000055ae4: adrp       x9, #0xf0c000
0x0000000000055ae8: str        w8, [x9, #0xbf8]
0x0000000000055aec: ret        
