; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1750
0x0000000000237fc8: adrp       x8, #0xf0c000
0x0000000000237fcc: ldrb       w9, [x8, #0xb60]
0x0000000000237fd0: tbnz       w9, #0, #0x237ff8
0x0000000000237fd4: mov        w9, #1
0x0000000000237fd8: adrp       x10, #0xf18000
0x0000000000237fdc: add        x10, x10, #0xab8
0x0000000000237fe0: strb       w9, [x8, #0xb60]
0x0000000000237fe4: ldr        w8, [x10]
0x0000000000237fe8: add        w8, w8, #1
0x0000000000237fec: str        w8, [x10]
0x0000000000237ff0: adrp       x9, #0xf0c000
0x0000000000237ff4: str        w8, [x9, #0xb58]
0x0000000000237ff8: ret        
