; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_946
0x0000000000056cb8: adrp       x8, #0xf0c000
0x0000000000056cbc: ldrb       w9, [x8, #0xb30]
0x0000000000056cc0: tbnz       w9, #0, #0x56ce8
0x0000000000056cc4: mov        w9, #1
0x0000000000056cc8: adrp       x10, #0xf18000
0x0000000000056ccc: add        x10, x10, #0xab8
0x0000000000056cd0: strb       w9, [x8, #0xb30]
0x0000000000056cd4: ldr        w8, [x10]
0x0000000000056cd8: add        w8, w8, #1
0x0000000000056cdc: str        w8, [x10]
0x0000000000056ce0: adrp       x9, #0xf0c000
0x0000000000056ce4: str        w8, [x9, #0xb28]
0x0000000000056ce8: ret        
