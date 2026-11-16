; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_804
0x0000000000050970: adrp       x8, #0xf0c000
0x0000000000050974: ldrb       w9, [x8, #0xd90]
0x0000000000050978: tbnz       w9, #0, #0x509a0
0x000000000005097c: mov        w9, #1
0x0000000000050980: adrp       x10, #0xf18000
0x0000000000050984: add        x10, x10, #0xab8
0x0000000000050988: strb       w9, [x8, #0xd90]
0x000000000005098c: ldr        w8, [x10]
0x0000000000050990: add        w8, w8, #1
0x0000000000050994: str        w8, [x10]
0x0000000000050998: adrp       x9, #0xf0c000
0x000000000005099c: str        w8, [x9, #0xd88]
0x00000000000509a0: ret        
