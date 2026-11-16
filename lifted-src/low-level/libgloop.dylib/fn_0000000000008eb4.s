; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_216
0x0000000000008eb4: adrp       x8, #0xf0d000
0x0000000000008eb8: ldrb       w9, [x8, #0xf0]
0x0000000000008ebc: tbnz       w9, #0, #0x8ee0
0x0000000000008ec0: mov        w9, #1
0x0000000000008ec4: strb       w9, [x8, #0xf0]
0x0000000000008ec8: adrp       x8, #0xf18000
0x0000000000008ecc: ldr        w9, [x8, #0xabc]
0x0000000000008ed0: add        w9, w9, #1
0x0000000000008ed4: str        w9, [x8, #0xabc]
0x0000000000008ed8: adrp       x8, #0xf0d000
0x0000000000008edc: str        w9, [x8, #0xe8]
0x0000000000008ee0: ret        
