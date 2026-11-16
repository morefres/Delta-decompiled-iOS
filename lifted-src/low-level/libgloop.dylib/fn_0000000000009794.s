; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_195
0x0000000000009794: adrp       x8, #0xf0c000
0x0000000000009798: ldrb       w9, [x8, #0xfa0]
0x000000000000979c: tbnz       w9, #0, #0x97c0
0x00000000000097a0: mov        w9, #1
0x00000000000097a4: strb       w9, [x8, #0xfa0]
0x00000000000097a8: adrp       x8, #0xf18000
0x00000000000097ac: ldr        w9, [x8, #0xabc]
0x00000000000097b0: add        w9, w9, #1
0x00000000000097b4: str        w9, [x8, #0xabc]
0x00000000000097b8: adrp       x8, #0xf0c000
0x00000000000097bc: str        w9, [x8, #0xf98]
0x00000000000097c0: ret        
