; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_40
0x0000000000004388: adrp       x8, #0xf0c000
0x000000000000438c: ldrb       w9, [x8, #0xd70]
0x0000000000004390: tbnz       w9, #0, #0x43b8
0x0000000000004394: mov        w9, #1
0x0000000000004398: adrp       x10, #0xf18000
0x000000000000439c: add        x10, x10, #0xab8
0x00000000000043a0: strb       w9, [x8, #0xd70]
0x00000000000043a4: ldr        w8, [x10]
0x00000000000043a8: add        w8, w8, #1
0x00000000000043ac: str        w8, [x10]
0x00000000000043b0: adrp       x9, #0xf0c000
0x00000000000043b4: str        w8, [x9, #0xd68]
0x00000000000043b8: ret        
