; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_202
0x00000000000098f0: adrp       x8, #0xf0d000
0x00000000000098f4: ldrb       w9, [x8, #0x10]
0x00000000000098f8: tbnz       w9, #0, #0x991c
0x00000000000098fc: mov        w9, #1
0x0000000000009900: strb       w9, [x8, #0x10]
0x0000000000009904: adrp       x8, #0xf18000
0x0000000000009908: ldr        w9, [x8, #0xabc]
0x000000000000990c: add        w9, w9, #1
0x0000000000009910: str        w9, [x8, #0xabc]
0x0000000000009914: adrp       x8, #0xf0d000
0x0000000000009918: str        w9, [x8, #8]
0x000000000000991c: ret        
