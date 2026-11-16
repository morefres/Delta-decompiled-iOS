; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_609
0x0000000000048ed8: adrp       x8, #0xf0c000
0x0000000000048edc: ldrb       w9, [x8, #0xb60]
0x0000000000048ee0: tbnz       w9, #0, #0x48f08
0x0000000000048ee4: mov        w9, #1
0x0000000000048ee8: adrp       x10, #0xf18000
0x0000000000048eec: add        x10, x10, #0xab8
0x0000000000048ef0: strb       w9, [x8, #0xb60]
0x0000000000048ef4: ldr        w8, [x10]
0x0000000000048ef8: add        w8, w8, #1
0x0000000000048efc: str        w8, [x10]
0x0000000000048f00: adrp       x9, #0xf0c000
0x0000000000048f04: str        w8, [x9, #0xb58]
0x0000000000048f08: ret        
