; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1949
0x00000000004854a0: adrp       x8, #0xf0c000
0x00000000004854a4: ldrb       w9, [x8, #0xbd0]
0x00000000004854a8: tbnz       w9, #0, #0x4854d0
0x00000000004854ac: mov        w9, #1
0x00000000004854b0: adrp       x10, #0xf18000
0x00000000004854b4: add        x10, x10, #0xab8
0x00000000004854b8: strb       w9, [x8, #0xbd0]
0x00000000004854bc: ldr        w8, [x10]
0x00000000004854c0: add        w8, w8, #1
0x00000000004854c4: str        w8, [x10]
0x00000000004854c8: adrp       x9, #0xf0c000
0x00000000004854cc: str        w8, [x9, #0xbc8]
0x00000000004854d0: ret        
