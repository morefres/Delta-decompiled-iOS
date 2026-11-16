; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_37
0x0000000000004ba8: adrp       x8, #0xf0c000
0x0000000000004bac: ldrb       w9, [x8, #0xd40]
0x0000000000004bb0: tbnz       w9, #0, #0x4bd8
0x0000000000004bb4: mov        w9, #1
0x0000000000004bb8: adrp       x10, #0xf18000
0x0000000000004bbc: add        x10, x10, #0xab8
0x0000000000004bc0: strb       w9, [x8, #0xd40]
0x0000000000004bc4: ldr        w8, [x10]
0x0000000000004bc8: add        w8, w8, #1
0x0000000000004bcc: str        w8, [x10]
0x0000000000004bd0: adrp       x9, #0xf0c000
0x0000000000004bd4: str        w8, [x9, #0xd38]
0x0000000000004bd8: ret        
