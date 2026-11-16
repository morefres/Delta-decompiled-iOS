; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_198
0x00000000000091b0: adrp       x8, #0xf0c000
0x00000000000091b4: ldrb       w9, [x8, #0xfd0]
0x00000000000091b8: tbnz       w9, #0, #0x91dc
0x00000000000091bc: mov        w9, #1
0x00000000000091c0: strb       w9, [x8, #0xfd0]
0x00000000000091c4: adrp       x8, #0xf18000
0x00000000000091c8: ldr        w9, [x8, #0xabc]
0x00000000000091cc: add        w9, w9, #1
0x00000000000091d0: str        w9, [x8, #0xabc]
0x00000000000091d4: adrp       x8, #0xf0c000
0x00000000000091d8: str        w9, [x8, #0xfc8]
0x00000000000091dc: ret        
