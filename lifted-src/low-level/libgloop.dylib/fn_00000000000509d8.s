; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_765
0x00000000000509d8: adrp       x8, #0xf0c000
0x00000000000509dc: ldrb       w9, [x8, #0xb20]
0x00000000000509e0: tbnz       w9, #0, #0x50a08
0x00000000000509e4: mov        w9, #1
0x00000000000509e8: adrp       x10, #0xf18000
0x00000000000509ec: add        x10, x10, #0xab8
0x00000000000509f0: strb       w9, [x8, #0xb20]
0x00000000000509f4: ldr        w8, [x10]
0x00000000000509f8: add        w8, w8, #1
0x00000000000509fc: str        w8, [x10]
0x0000000000050a00: adrp       x9, #0xf0c000
0x0000000000050a04: str        w8, [x9, #0xb18]
0x0000000000050a08: ret        
