; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_672
0x0000000000049690: adrp       x8, #0xf0c000
0x0000000000049694: ldrb       w9, [x8, #0xf50]
0x0000000000049698: tbnz       w9, #0, #0x496c0
0x000000000004969c: mov        w9, #1
0x00000000000496a0: adrp       x10, #0xf18000
0x00000000000496a4: add        x10, x10, #0xabc
0x00000000000496a8: strb       w9, [x8, #0xf50]
0x00000000000496ac: ldr        w8, [x10]
0x00000000000496b0: add        w8, w8, #1
0x00000000000496b4: str        w8, [x10]
0x00000000000496b8: adrp       x9, #0xf0c000
0x00000000000496bc: str        w8, [x9, #0xf48]
0x00000000000496c0: ret        
