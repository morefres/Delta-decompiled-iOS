; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_862
0x0000000000051cd8: adrp       x8, #0xf0c000
0x0000000000051cdc: ldrb       w9, [x8, #0xd70]
0x0000000000051ce0: tbnz       w9, #0, #0x51d08
0x0000000000051ce4: mov        w9, #1
0x0000000000051ce8: adrp       x10, #0xf18000
0x0000000000051cec: add        x10, x10, #0xab8
0x0000000000051cf0: strb       w9, [x8, #0xd70]
0x0000000000051cf4: ldr        w8, [x10]
0x0000000000051cf8: add        w8, w8, #1
0x0000000000051cfc: str        w8, [x10]
0x0000000000051d00: adrp       x9, #0xf0c000
0x0000000000051d04: str        w8, [x9, #0xd68]
0x0000000000051d08: ret        
