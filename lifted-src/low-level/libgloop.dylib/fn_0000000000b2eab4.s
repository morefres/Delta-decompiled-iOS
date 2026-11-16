; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2eab4
0x0000000000b2eab4: sub        sp, sp, #0x20
0x0000000000b2eab8: stp        x29, x30, [sp, #0x10]
0x0000000000b2eabc: add        x29, sp, #0x10
0x0000000000b2eac0: adrp       x8, #0xb2f000
0x0000000000b2eac4: add        x8, x8, #0x10c
0x0000000000b2eac8: str        x8, [sp]
0x0000000000b2eacc: adrp       x3, #0xb2e000
0x0000000000b2ead0: add        x3, x3, #0xfcc
0x0000000000b2ead4: adrp       x4, #0xb2e000
0x0000000000b2ead8: add        x4, x4, #0xb04
0x0000000000b2eadc: adrp       x5, #0xb2f000
0x0000000000b2eae0: add        x5, x5, #0x24
0x0000000000b2eae4: adrp       x6, #0xb2f000
0x0000000000b2eae8: add        x6, x6, #0x2c
0x0000000000b2eaec: adrp       x7, #0xb2f000
0x0000000000b2eaf0: add        x7, x7, #0x68
0x0000000000b2eaf4: bl         #0xb2b600
0x0000000000b2eaf8: ldp        x29, x30, [sp, #0x10]
0x0000000000b2eafc: add        sp, sp, #0x20
0x0000000000b2eb00: ret        
