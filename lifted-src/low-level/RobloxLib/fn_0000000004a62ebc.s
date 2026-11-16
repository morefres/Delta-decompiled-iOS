; instruction-faithful ARM64 fallback for RobloxLib::function_4a62ebc
0x0000000004a62ebc: tst        w1, #3
0x0000000004a62ec0: ccmp       w1, #0, #4, eq
0x0000000004a62ec4: cset       w0, eq
0x0000000004a62ec8: ret        
0x0000000004a62ecc: mov        x3, x2
0x0000000004a62ed0: mov        x2, x1
0x0000000004a62ed4: ldr        x1, [x0]
0x0000000004a62ed8: adrp       x0, #0x60af000
0x0000000004a62edc: add        x0, x0, #0xb88
0x0000000004a62ee0: b          #0x4a6a31c
0x0000000004a62ee4: mov        x1, x0
0x0000000004a62ee8: adrp       x0, #0x60af000
0x0000000004a62eec: add        x0, x0, #0xb88
0x0000000004a62ef0: b          #0x4a6a438
