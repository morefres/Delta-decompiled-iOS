; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1214
0x0000000000105f2c: adrp       x8, #0xf0c000
0x0000000000105f30: ldrb       w9, [x8, #0xd50]
0x0000000000105f34: tbnz       w9, #0, #0x105f5c
0x0000000000105f38: mov        w9, #1
0x0000000000105f3c: adrp       x10, #0xf18000
0x0000000000105f40: add        x10, x10, #0xab8
0x0000000000105f44: strb       w9, [x8, #0xd50]
0x0000000000105f48: ldr        w8, [x10]
0x0000000000105f4c: add        w8, w8, #1
0x0000000000105f50: str        w8, [x10]
0x0000000000105f54: adrp       x9, #0xf0c000
0x0000000000105f58: str        w8, [x9, #0xd48]
0x0000000000105f5c: ret        
