; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_453
0x0000000000027ce0: adrp       x8, #0xf0c000
0x0000000000027ce4: ldrb       w9, [x8, #0xf90]
0x0000000000027ce8: tbnz       w9, #0, #0x27d10
0x0000000000027cec: mov        w9, #1
0x0000000000027cf0: adrp       x10, #0xf18000
0x0000000000027cf4: add        x10, x10, #0xabc
0x0000000000027cf8: strb       w9, [x8, #0xf90]
0x0000000000027cfc: ldr        w8, [x10]
0x0000000000027d00: add        w8, w8, #1
0x0000000000027d04: str        w8, [x10]
0x0000000000027d08: adrp       x9, #0xf0c000
0x0000000000027d0c: str        w8, [x9, #0xf88]
0x0000000000027d10: ret        
