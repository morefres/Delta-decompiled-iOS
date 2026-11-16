; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_100
0x0000000000007aac: adrp       x8, #0xf0c000
0x0000000000007ab0: ldrb       w9, [x8, #0xd70]
0x0000000000007ab4: tbnz       w9, #0, #0x7ad8
0x0000000000007ab8: mov        w9, #1
0x0000000000007abc: strb       w9, [x8, #0xd70]
0x0000000000007ac0: adrp       x8, #0xf18000
0x0000000000007ac4: ldr        w9, [x8, #0xab8]
0x0000000000007ac8: add        w9, w9, #1
0x0000000000007acc: str        w9, [x8, #0xab8]
0x0000000000007ad0: adrp       x8, #0xf0c000
0x0000000000007ad4: str        w9, [x8, #0xd68]
0x0000000000007ad8: ret        
