; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_944
0x0000000000057094: adrp       x8, #0xf0c000
0x0000000000057098: ldrb       w9, [x8, #0xb10]
0x000000000005709c: tbnz       w9, #0, #0x570c4
0x00000000000570a0: mov        w9, #1
0x00000000000570a4: adrp       x10, #0xf18000
0x00000000000570a8: add        x10, x10, #0xab8
0x00000000000570ac: strb       w9, [x8, #0xb10]
0x00000000000570b0: ldr        w8, [x10]
0x00000000000570b4: add        w8, w8, #1
0x00000000000570b8: str        w8, [x10]
0x00000000000570bc: adrp       x9, #0xf0c000
0x00000000000570c0: str        w8, [x9, #0xb08]
0x00000000000570c4: ret        
