; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_105
0x0000000000007bcc: adrp       x8, #0xf0c000
0x0000000000007bd0: ldrb       w9, [x8, #0xdc0]
0x0000000000007bd4: tbnz       w9, #0, #0x7bf8
0x0000000000007bd8: mov        w9, #1
0x0000000000007bdc: strb       w9, [x8, #0xdc0]
0x0000000000007be0: adrp       x8, #0xf18000
0x0000000000007be4: ldr        w9, [x8, #0xab8]
0x0000000000007be8: add        w9, w9, #1
0x0000000000007bec: str        w9, [x8, #0xab8]
0x0000000000007bf0: adrp       x8, #0xf0c000
0x0000000000007bf4: str        w9, [x8, #0xdb8]
0x0000000000007bf8: ret        
