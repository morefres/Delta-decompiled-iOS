; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1186
0x0000000000104cd0: adrp       x8, #0xf0c000
0x0000000000104cd4: ldrb       w9, [x8, #0xb90]
0x0000000000104cd8: tbnz       w9, #0, #0x104d00
0x0000000000104cdc: mov        w9, #1
0x0000000000104ce0: adrp       x10, #0xf18000
0x0000000000104ce4: add        x10, x10, #0xab8
0x0000000000104ce8: strb       w9, [x8, #0xb90]
0x0000000000104cec: ldr        w8, [x10]
0x0000000000104cf0: add        w8, w8, #1
0x0000000000104cf4: str        w8, [x10]
0x0000000000104cf8: adrp       x9, #0xf0c000
0x0000000000104cfc: str        w8, [x9, #0xb88]
0x0000000000104d00: ret        
