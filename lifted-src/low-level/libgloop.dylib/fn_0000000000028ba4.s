; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_468
0x0000000000028ba4: adrp       x8, #0xf0d000
0x0000000000028ba8: ldrb       w9, [x8, #0x80]
0x0000000000028bac: tbnz       w9, #0, #0x28bd4
0x0000000000028bb0: mov        w9, #1
0x0000000000028bb4: adrp       x10, #0xf18000
0x0000000000028bb8: add        x10, x10, #0xabc
0x0000000000028bbc: strb       w9, [x8, #0x80]
0x0000000000028bc0: ldr        w8, [x10]
0x0000000000028bc4: add        w8, w8, #1
0x0000000000028bc8: str        w8, [x10]
0x0000000000028bcc: adrp       x9, #0xf0d000
0x0000000000028bd0: str        w8, [x9, #0x78]
0x0000000000028bd4: ret        
