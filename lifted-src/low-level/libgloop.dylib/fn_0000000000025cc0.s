; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_289
0x0000000000025cc0: adrp       x8, #0xf0c000
0x0000000000025cc4: ldrb       w9, [x8, #0xb90]
0x0000000000025cc8: tbnz       w9, #0, #0x25cf0
0x0000000000025ccc: mov        w9, #1
0x0000000000025cd0: adrp       x10, #0xf18000
0x0000000000025cd4: add        x10, x10, #0xab8
0x0000000000025cd8: strb       w9, [x8, #0xb90]
0x0000000000025cdc: ldr        w8, [x10]
0x0000000000025ce0: add        w8, w8, #1
0x0000000000025ce4: str        w8, [x10]
0x0000000000025ce8: adrp       x9, #0xf0c000
0x0000000000025cec: str        w8, [x9, #0xb88]
0x0000000000025cf0: ret        
