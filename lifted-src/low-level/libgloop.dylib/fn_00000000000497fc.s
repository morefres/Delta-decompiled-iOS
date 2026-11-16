; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_644
0x00000000000497fc: adrp       x8, #0xf0c000
0x0000000000049800: ldrb       w9, [x8, #0xd90]
0x0000000000049804: tbnz       w9, #0, #0x4982c
0x0000000000049808: mov        w9, #1
0x000000000004980c: adrp       x10, #0xf18000
0x0000000000049810: add        x10, x10, #0xab8
0x0000000000049814: strb       w9, [x8, #0xd90]
0x0000000000049818: ldr        w8, [x10]
0x000000000004981c: add        w8, w8, #1
0x0000000000049820: str        w8, [x10]
0x0000000000049824: adrp       x9, #0xf0c000
0x0000000000049828: str        w8, [x9, #0xd88]
0x000000000004982c: ret        
