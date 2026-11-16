; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_287
0x00000000000262a8: adrp       x8, #0xf0c000
0x00000000000262ac: ldrb       w9, [x8, #0xb70]
0x00000000000262b0: tbnz       w9, #0, #0x262d8
0x00000000000262b4: mov        w9, #1
0x00000000000262b8: adrp       x10, #0xf18000
0x00000000000262bc: add        x10, x10, #0xab8
0x00000000000262c0: strb       w9, [x8, #0xb70]
0x00000000000262c4: ldr        w8, [x10]
0x00000000000262c8: add        w8, w8, #1
0x00000000000262cc: str        w8, [x10]
0x00000000000262d0: adrp       x9, #0xf0c000
0x00000000000262d4: str        w8, [x9, #0xb68]
0x00000000000262d8: ret        
