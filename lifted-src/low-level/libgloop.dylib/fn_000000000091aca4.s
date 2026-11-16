; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2137
0x000000000091aca4: adrp       x8, #0xf0c000
0x000000000091aca8: ldrb       w9, [x8, #0xe90]
0x000000000091acac: mvn        w10, w9
0x000000000091acb0: add        w9, w9, #1
0x000000000091acb4: orr        w10, w10, #1
0x000000000091acb8: eor        w11, w9, w10
0x000000000091acbc: and        w9, w9, w10
0x000000000091acc0: neg        w9, w9, lsl #1
0x000000000091acc4: and        w9, w9, #0xfe
0x000000000091acc8: cmp        w9, w11, uxtb
0x000000000091accc: b.ne       #0x91acf4
0x000000000091acd0: mov        w9, #1
0x000000000091acd4: adrp       x10, #0xf18000
0x000000000091acd8: add        x10, x10, #0xab8
0x000000000091acdc: strb       w9, [x8, #0xe90]
0x000000000091ace0: ldr        w8, [x10]
0x000000000091ace4: add        w8, w8, #1
0x000000000091ace8: str        w8, [x10]
0x000000000091acec: adrp       x9, #0xf0c000
0x000000000091acf0: str        w8, [x9, #0xe88]
0x000000000091acf4: ret        
