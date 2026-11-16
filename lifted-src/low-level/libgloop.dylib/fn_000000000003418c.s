; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_489
0x000000000003418c: adrp       x8, #0xf0c000
0x0000000000034190: ldrb       w9, [x8, #0xb70]
0x0000000000034194: tbnz       w9, #0, #0x341bc
0x0000000000034198: mov        w9, #1
0x000000000003419c: adrp       x10, #0xf18000
0x00000000000341a0: add        x10, x10, #0xab8
0x00000000000341a4: strb       w9, [x8, #0xb70]
0x00000000000341a8: ldr        w8, [x10]
0x00000000000341ac: add        w8, w8, #1
0x00000000000341b0: str        w8, [x10]
0x00000000000341b4: adrp       x9, #0xf0c000
0x00000000000341b8: str        w8, [x9, #0xb68]
0x00000000000341bc: ret        
