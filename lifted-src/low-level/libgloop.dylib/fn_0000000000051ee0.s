; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_832
0x0000000000051ee0: adrp       x8, #0xf0c000
0x0000000000051ee4: ldrb       w9, [x8, #0xb90]
0x0000000000051ee8: tbnz       w9, #0, #0x51f10
0x0000000000051eec: mov        w9, #1
0x0000000000051ef0: adrp       x10, #0xf18000
0x0000000000051ef4: add        x10, x10, #0xab8
0x0000000000051ef8: strb       w9, [x8, #0xb90]
0x0000000000051efc: ldr        w8, [x10]
0x0000000000051f00: add        w8, w8, #1
0x0000000000051f04: str        w8, [x10]
0x0000000000051f08: adrp       x9, #0xf0c000
0x0000000000051f0c: str        w8, [x9, #0xb88]
0x0000000000051f10: ret        
