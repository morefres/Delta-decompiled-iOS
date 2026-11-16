; instruction-faithful ARM64 fallback for libgloop.dylib::function_ccf7c
0x00000000000ccf7c: adrp       x8, #0xcc000
0x00000000000ccf80: add        x8, x8, #0xef4
0x00000000000ccf84: adrp       x9, #0xcc000
0x00000000000ccf88: add        x9, x9, #0xfc8
0x00000000000ccf8c: stp        x8, x9, [x0]
0x00000000000ccf90: adrp       x8, #0xcd000
0x00000000000ccf94: add        x8, x8, #0x78
0x00000000000ccf98: adrp       x9, #0xcd000
0x00000000000ccf9c: add        x9, x9, #0xe0
0x00000000000ccfa0: stp        x8, x9, [x0, #0x10]
0x00000000000ccfa4: adrp       x8, #0xcc000
0x00000000000ccfa8: add        x8, x8, #0xfe0
0x00000000000ccfac: adrp       x9, #0xcd000
0x00000000000ccfb0: add        x9, x9, #0x154
0x00000000000ccfb4: stp        x8, x9, [x0, #0x20]
0x00000000000ccfb8: adrp       x8, #0xcd000
0x00000000000ccfbc: add        x8, x8, #0xe8
0x00000000000ccfc0: stp        x8, xzr, [x0, #0x30]
0x00000000000ccfc4: ret        
0x00000000000ccfc8: mov        x0, x2
0x00000000000ccfcc: mov        x8, x1
0x00000000000ccfd0: mov        w1, #1
0x00000000000ccfd4: mov        x2, x3
0x00000000000ccfd8: mov        x3, x8
0x00000000000ccfdc: b          #0xc7bd2c
