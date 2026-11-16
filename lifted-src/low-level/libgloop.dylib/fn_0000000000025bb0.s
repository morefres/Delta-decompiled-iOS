; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_295
0x0000000000025bb0: adrp       x8, #0xf0c000
0x0000000000025bb4: ldrb       w9, [x8, #0xbf0]
0x0000000000025bb8: tbnz       w9, #0, #0x25be0
0x0000000000025bbc: mov        w9, #1
0x0000000000025bc0: adrp       x10, #0xf18000
0x0000000000025bc4: add        x10, x10, #0xab8
0x0000000000025bc8: strb       w9, [x8, #0xbf0]
0x0000000000025bcc: ldr        w8, [x10]
0x0000000000025bd0: add        w8, w8, #1
0x0000000000025bd4: str        w8, [x10]
0x0000000000025bd8: adrp       x9, #0xf0c000
0x0000000000025bdc: str        w8, [x9, #0xbe8]
0x0000000000025be0: ret        
0x0000000000025be4: adrp       x0, #0xf18000
0x0000000000025be8: add        x0, x0, #0xd78
0x0000000000025bec: b          #0x1c480
