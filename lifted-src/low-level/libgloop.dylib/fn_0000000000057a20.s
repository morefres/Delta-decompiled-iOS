; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1037
0x0000000000057a20: adrp       x8, #0xf0c000
0x0000000000057a24: ldrb       w9, [x8, #0xd20]
0x0000000000057a28: tbnz       w9, #0, #0x57a50
0x0000000000057a2c: mov        w9, #1
0x0000000000057a30: adrp       x10, #0xf18000
0x0000000000057a34: add        x10, x10, #0xab8
0x0000000000057a38: strb       w9, [x8, #0xd20]
0x0000000000057a3c: ldr        w8, [x10]
0x0000000000057a40: add        w8, w8, #1
0x0000000000057a44: str        w8, [x10]
0x0000000000057a48: adrp       x9, #0xf0c000
0x0000000000057a4c: str        w8, [x9, #0xd18]
0x0000000000057a50: ret        
