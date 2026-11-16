; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2089
0x0000000000918bd8: adrp       x8, #0xf0c000
0x0000000000918bdc: ldrb       w9, [x8, #0xb90]
0x0000000000918be0: tbnz       w9, #0, #0x918c18
0x0000000000918be4: mov        w9, #1
0x0000000000918be8: strb       w9, [x8, #0xb90]
0x0000000000918bec: adrp       x8, #0xf18000
0x0000000000918bf0: add        x8, x8, #0xab8
0x0000000000918bf4: ldr        w9, [x8]
0x0000000000918bf8: eor        w10, w9, #2
0x0000000000918bfc: lsl        w9, w9, #1
0x0000000000918c00: and        w9, w9, #4
0x0000000000918c04: add        w9, w10, w9
0x0000000000918c08: sub        w9, w9, #1
0x0000000000918c0c: str        w9, [x8]
0x0000000000918c10: adrp       x8, #0xf0c000
0x0000000000918c14: str        w9, [x8, #0xb88]
0x0000000000918c18: ret        
