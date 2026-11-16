; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_959
0x00000000000570c8: adrp       x8, #0xf0c000
0x00000000000570cc: ldrb       w9, [x8, #0xc00]
0x00000000000570d0: tbnz       w9, #0, #0x570f8
0x00000000000570d4: mov        w9, #1
0x00000000000570d8: adrp       x10, #0xf18000
0x00000000000570dc: add        x10, x10, #0xab8
0x00000000000570e0: strb       w9, [x8, #0xc00]
0x00000000000570e4: ldr        w8, [x10]
0x00000000000570e8: add        w8, w8, #1
0x00000000000570ec: str        w8, [x10]
0x00000000000570f0: adrp       x9, #0xf0c000
0x00000000000570f4: str        w8, [x9, #0xbf8]
0x00000000000570f8: ret        
