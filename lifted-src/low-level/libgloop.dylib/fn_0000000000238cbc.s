; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1761
0x0000000000238cbc: adrp       x8, #0xf0c000
0x0000000000238cc0: ldrb       w9, [x8, #0xc10]
0x0000000000238cc4: tbnz       w9, #0, #0x238cec
0x0000000000238cc8: mov        w9, #1
0x0000000000238ccc: adrp       x10, #0xf18000
0x0000000000238cd0: add        x10, x10, #0xab8
0x0000000000238cd4: strb       w9, [x8, #0xc10]
0x0000000000238cd8: ldr        w8, [x10]
0x0000000000238cdc: add        w8, w8, #1
0x0000000000238ce0: str        w8, [x10]
0x0000000000238ce4: adrp       x9, #0xf0c000
0x0000000000238ce8: str        w8, [x9, #0xc08]
0x0000000000238cec: ret        
