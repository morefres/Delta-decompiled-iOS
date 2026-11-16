; instruction-faithful ARM64 fallback for libgloop.dylib::function_47ec90
0x000000000047ec90: ldr        x0, [x0]
0x000000000047ec94: adrp       x8, #0xd1f000
0x000000000047ec98: ldr        x8, [x8, #0x648]
0x000000000047ec9c: adrp       x9, #0xe8c000
0x000000000047eca0: ldr        x9, [x9, #0x8d8]
0x000000000047eca4: sub        x1, x9, x8
0x000000000047eca8: br         x1
0x000000000047ecac: stp        x1, x1, [x0]
0x000000000047ecb0: ret        
0x000000000047ecb4: ldr        x8, [x0, #0x10]
0x000000000047ecb8: ldr        x9, [x0]
0x000000000047ecbc: neg        x10, x9
0x000000000047ecc0: bic        x11, x10, x8
0x000000000047ecc4: orn        x10, x10, x8
0x000000000047ecc8: add        x10, x8, x10
0x000000000047eccc: add        x10, x10, x11
0x000000000047ecd0: add        x8, x9, x8
0x000000000047ecd4: add        x8, x8, x10, lsl #1
0x000000000047ecd8: add        x8, x8, #2
0x000000000047ecdc: asr        x0, x8, #3
0x000000000047ece0: ret        
0x000000000047ece4: ldr        x8, [x0, #0x18]
0x000000000047ece8: ldr        x9, [x0]
0x000000000047ecec: neg        x9, x9
0x000000000047ecf0: eor        x10, x9, x8
0x000000000047ecf4: orn        x9, x9, x8
0x000000000047ecf8: add        x8, x8, x9
0x000000000047ecfc: add        x8, x10, x8, lsl #1
0x000000000047ed00: add        x0, x8, #2
0x000000000047ed04: ret        
0x000000000047ed08: ldr        x0, [x0, #8]
0x000000000047ed0c: ret        
