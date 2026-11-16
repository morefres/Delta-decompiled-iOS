; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_68
0x0000000000007e9c: adrp       x8, #0xf0c000
0x0000000000007ea0: ldrb       w9, [x8, #0xb70]
0x0000000000007ea4: tbnz       w9, #0, #0x7ec8
0x0000000000007ea8: mov        w9, #1
0x0000000000007eac: strb       w9, [x8, #0xb70]
0x0000000000007eb0: adrp       x8, #0xf18000
0x0000000000007eb4: ldr        w9, [x8, #0xab8]
0x0000000000007eb8: add        w9, w9, #1
0x0000000000007ebc: str        w9, [x8, #0xab8]
0x0000000000007ec0: adrp       x8, #0xf0c000
0x0000000000007ec4: str        w9, [x8, #0xb68]
0x0000000000007ec8: ret        
