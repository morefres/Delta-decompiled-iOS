; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_635
0x0000000000049384: adrp       x8, #0xf0c000
0x0000000000049388: ldrb       w9, [x8, #0xd00]
0x000000000004938c: tbnz       w9, #0, #0x493b4
0x0000000000049390: mov        w9, #1
0x0000000000049394: adrp       x10, #0xf18000
0x0000000000049398: add        x10, x10, #0xab8
0x000000000004939c: strb       w9, [x8, #0xd00]
0x00000000000493a0: ldr        w8, [x10]
0x00000000000493a4: add        w8, w8, #1
0x00000000000493a8: str        w8, [x10]
0x00000000000493ac: adrp       x9, #0xf0c000
0x00000000000493b0: str        w8, [x9, #0xcf8]
0x00000000000493b4: ret        
