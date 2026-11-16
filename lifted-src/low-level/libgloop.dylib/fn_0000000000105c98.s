; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1205
0x0000000000105c98: adrp       x8, #0xf0c000
0x0000000000105c9c: ldrb       w9, [x8, #0xcc0]
0x0000000000105ca0: tbnz       w9, #0, #0x105cc8
0x0000000000105ca4: mov        w9, #1
0x0000000000105ca8: adrp       x10, #0xf18000
0x0000000000105cac: add        x10, x10, #0xab8
0x0000000000105cb0: strb       w9, [x8, #0xcc0]
0x0000000000105cb4: ldr        w8, [x10]
0x0000000000105cb8: add        w8, w8, #1
0x0000000000105cbc: str        w8, [x10]
0x0000000000105cc0: adrp       x9, #0xf0c000
0x0000000000105cc4: str        w8, [x9, #0xcb8]
0x0000000000105cc8: ret        
