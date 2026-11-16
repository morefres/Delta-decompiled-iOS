; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_85
0x0000000000007ddc: adrp       x8, #0xf0c000
0x0000000000007de0: ldrb       w9, [x8, #0xc80]
0x0000000000007de4: tbnz       w9, #0, #0x7e08
0x0000000000007de8: mov        w9, #1
0x0000000000007dec: strb       w9, [x8, #0xc80]
0x0000000000007df0: adrp       x8, #0xf18000
0x0000000000007df4: ldr        w9, [x8, #0xab8]
0x0000000000007df8: add        w9, w9, #1
0x0000000000007dfc: str        w9, [x8, #0xab8]
0x0000000000007e00: adrp       x8, #0xf0c000
0x0000000000007e04: str        w9, [x8, #0xc78]
0x0000000000007e08: ret        
