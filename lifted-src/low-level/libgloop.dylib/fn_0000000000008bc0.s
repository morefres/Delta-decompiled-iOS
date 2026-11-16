; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_203
0x0000000000008bc0: adrp       x8, #0xf0d000
0x0000000000008bc4: ldrb       w9, [x8, #0x20]
0x0000000000008bc8: tbnz       w9, #0, #0x8bec
0x0000000000008bcc: mov        w9, #1
0x0000000000008bd0: strb       w9, [x8, #0x20]
0x0000000000008bd4: adrp       x8, #0xf18000
0x0000000000008bd8: ldr        w9, [x8, #0xabc]
0x0000000000008bdc: add        w9, w9, #1
0x0000000000008be0: str        w9, [x8, #0xabc]
0x0000000000008be4: adrp       x8, #0xf0d000
0x0000000000008be8: str        w9, [x8, #0x18]
0x0000000000008bec: ret        
