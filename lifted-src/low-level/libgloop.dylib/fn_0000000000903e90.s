; instruction-faithful ARM64 fallback for libgloop.dylib::function_903e90
0x0000000000903e90: adrp       x8, #0xf0c000
0x0000000000903e94: ldrb       w9, [x8, #0xd20]
0x0000000000903e98: mvn        w10, w9
0x0000000000903e9c: orr        w10, w10, #1
0x0000000000903ea0: add        w9, w9, #1
0x0000000000903ea4: eor        w11, w10, w9
0x0000000000903ea8: and        w9, w10, w9
0x0000000000903eac: neg        w9, w9, lsl #1
0x0000000000903eb0: and        w9, w9, #0xfe
0x0000000000903eb4: cmp        w9, w11, uxtb
0x0000000000903eb8: b.ne       #0x903ee0
0x0000000000903ebc: mov        w9, #1
0x0000000000903ec0: adrp       x10, #0xf18000
0x0000000000903ec4: add        x10, x10, #0xab8
0x0000000000903ec8: strb       w9, [x8, #0xd20]
0x0000000000903ecc: ldr        w8, [x10]
0x0000000000903ed0: add        w8, w8, #1
0x0000000000903ed4: str        w8, [x10]
0x0000000000903ed8: adrp       x9, #0xf0c000
0x0000000000903edc: str        w8, [x9, #0xd18]
0x0000000000903ee0: ret        
