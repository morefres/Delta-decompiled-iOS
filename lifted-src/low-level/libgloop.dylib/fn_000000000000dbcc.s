; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_247
0x000000000000dbcc: adrp       x8, #0xf0c000
0x000000000000dbd0: ldrb       w9, [x8, #0xcb0]
0x000000000000dbd4: tbnz       w9, #0, #0xdbfc
0x000000000000dbd8: mov        w9, #1
0x000000000000dbdc: adrp       x10, #0xf18000
0x000000000000dbe0: add        x10, x10, #0xab8
0x000000000000dbe4: strb       w9, [x8, #0xcb0]
0x000000000000dbe8: ldr        w8, [x10]
0x000000000000dbec: add        w8, w8, #1
0x000000000000dbf0: str        w8, [x10]
0x000000000000dbf4: adrp       x9, #0xf0c000
0x000000000000dbf8: str        w8, [x9, #0xca8]
0x000000000000dbfc: ret        
