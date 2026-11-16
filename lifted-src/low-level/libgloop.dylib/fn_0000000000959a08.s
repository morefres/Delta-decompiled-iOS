; instruction-faithful ARM64 fallback for libgloop.dylib::function_959a08
0x0000000000959a08: cbz        x1, #0x959a24
0x0000000000959a0c: ldrb       w9, [x1, #0x20]
0x0000000000959a10: and        x8, x9, #3
0x0000000000959a14: and        w9, w9, #0xc
0x0000000000959a18: cmp        w8, #3
0x0000000000959a1c: ccmp       w9, #0, #0, ne
0x0000000000959a20: b.eq       #0x959a2c
0x0000000000959a24: mov        w0, #0
0x0000000000959a28: ret        
0x0000000000959a2c: ldr        x9, [x1]
0x0000000000959a30: mov        w10, #0x30
0x0000000000959a34: umaddl     x8, w8, w10, x0
0x0000000000959a38: str        x9, [x8, #0x28]
0x0000000000959a3c: mov        w0, #1
0x0000000000959a40: ret        
