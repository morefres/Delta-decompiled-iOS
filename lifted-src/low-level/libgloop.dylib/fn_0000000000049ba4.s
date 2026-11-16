; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_659
0x0000000000049ba4: adrp       x8, #0xf0c000
0x0000000000049ba8: ldrb       w9, [x8, #0xe80]
0x0000000000049bac: tbnz       w9, #0, #0x49bd4
0x0000000000049bb0: mov        w9, #1
0x0000000000049bb4: adrp       x10, #0xf18000
0x0000000000049bb8: add        x10, x10, #0xab8
0x0000000000049bbc: strb       w9, [x8, #0xe80]
0x0000000000049bc0: ldr        w8, [x10]
0x0000000000049bc4: add        w8, w8, #1
0x0000000000049bc8: str        w8, [x10]
0x0000000000049bcc: adrp       x9, #0xf0c000
0x0000000000049bd0: str        w8, [x9, #0xe78]
0x0000000000049bd4: ret        
