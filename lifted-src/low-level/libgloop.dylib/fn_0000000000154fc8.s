; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1394
0x0000000000154fc8: adrp       x8, #0xf0c000
0x0000000000154fcc: ldrb       w9, [x8, #0xb70]
0x0000000000154fd0: tbnz       w9, #0, #0x154ff8
0x0000000000154fd4: mov        w9, #1
0x0000000000154fd8: adrp       x10, #0xf18000
0x0000000000154fdc: add        x10, x10, #0xab8
0x0000000000154fe0: strb       w9, [x8, #0xb70]
0x0000000000154fe4: ldr        w8, [x10]
0x0000000000154fe8: add        w8, w8, #1
0x0000000000154fec: str        w8, [x10]
0x0000000000154ff0: adrp       x9, #0xf0c000
0x0000000000154ff4: str        w8, [x9, #0xb68]
0x0000000000154ff8: ret        
