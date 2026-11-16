; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_451
0x0000000000027ba8: adrp       x8, #0xf0c000
0x0000000000027bac: ldrb       w9, [x8, #0xf70]
0x0000000000027bb0: tbnz       w9, #0, #0x27bd8
0x0000000000027bb4: mov        w9, #1
0x0000000000027bb8: adrp       x10, #0xf18000
0x0000000000027bbc: add        x10, x10, #0xabc
0x0000000000027bc0: strb       w9, [x8, #0xf70]
0x0000000000027bc4: ldr        w8, [x10]
0x0000000000027bc8: add        w8, w8, #1
0x0000000000027bcc: str        w8, [x10]
0x0000000000027bd0: adrp       x9, #0xf0c000
0x0000000000027bd4: str        w8, [x9, #0xf68]
0x0000000000027bd8: ret        
