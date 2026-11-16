; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_469
0x0000000000028cdc: adrp       x8, #0xf0d000
0x0000000000028ce0: ldrb       w9, [x8, #0x90]
0x0000000000028ce4: tbnz       w9, #0, #0x28d0c
0x0000000000028ce8: mov        w9, #1
0x0000000000028cec: adrp       x10, #0xf18000
0x0000000000028cf0: add        x10, x10, #0xabc
0x0000000000028cf4: strb       w9, [x8, #0x90]
0x0000000000028cf8: ldr        w8, [x10]
0x0000000000028cfc: add        w8, w8, #1
0x0000000000028d00: str        w8, [x10]
0x0000000000028d04: adrp       x9, #0xf0d000
0x0000000000028d08: str        w8, [x9, #0x88]
0x0000000000028d0c: ret        
