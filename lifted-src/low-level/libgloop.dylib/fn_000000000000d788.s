; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_227
0x000000000000d788: adrp       x8, #0xf0c000
0x000000000000d78c: ldrb       w9, [x8, #0xb70]
0x000000000000d790: tbnz       w9, #0, #0xd7b8
0x000000000000d794: mov        w9, #1
0x000000000000d798: adrp       x10, #0xf18000
0x000000000000d79c: add        x10, x10, #0xab8
0x000000000000d7a0: strb       w9, [x8, #0xb70]
0x000000000000d7a4: ldr        w8, [x10]
0x000000000000d7a8: add        w8, w8, #1
0x000000000000d7ac: str        w8, [x10]
0x000000000000d7b0: adrp       x9, #0xf0c000
0x000000000000d7b4: str        w8, [x9, #0xb68]
0x000000000000d7b8: ret        
