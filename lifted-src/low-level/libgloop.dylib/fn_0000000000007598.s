; instruction-faithful ARM64 fallback for libgloop.dylib::function_7598
0x0000000000007598: adrp       x8, #0xf0c000
0x000000000000759c: ldr        w8, [x8, #0xb38]
0x00000000000075a0: adrp       x9, #0xe6d000
0x00000000000075a4: add        x9, x9, #0x370
0x00000000000075a8: str        x9, [x0]
0x00000000000075ac: str        w8, [x0, #8]
0x00000000000075b0: ldr        q0, [x1]
0x00000000000075b4: stur       q0, [x0, #0xc]
0x00000000000075b8: adrp       x8, #0xe6c000
0x00000000000075bc: add        x8, x8, #0x768
0x00000000000075c0: str        x8, [x0]
0x00000000000075c4: strb       w2, [x0, #0x1c]
0x00000000000075c8: ret        
