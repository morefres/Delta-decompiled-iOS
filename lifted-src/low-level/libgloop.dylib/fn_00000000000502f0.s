; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_802
0x00000000000502f0: adrp       x8, #0xf0c000
0x00000000000502f4: ldrb       w9, [x8, #0xd70]
0x00000000000502f8: tbnz       w9, #0, #0x50320
0x00000000000502fc: mov        w9, #1
0x0000000000050300: adrp       x10, #0xf18000
0x0000000000050304: add        x10, x10, #0xab8
0x0000000000050308: strb       w9, [x8, #0xd70]
0x000000000005030c: ldr        w8, [x10]
0x0000000000050310: add        w8, w8, #1
0x0000000000050314: str        w8, [x10]
0x0000000000050318: adrp       x9, #0xf0c000
0x000000000005031c: str        w8, [x9, #0xd68]
0x0000000000050320: ret        
