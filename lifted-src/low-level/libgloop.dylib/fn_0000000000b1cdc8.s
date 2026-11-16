; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1cdc8
0x0000000000b1cdc8: sub        sp, sp, #0x40
0x0000000000b1cdcc: stp        x22, x21, [sp, #0x10]
0x0000000000b1cdd0: stp        x20, x19, [sp, #0x20]
0x0000000000b1cdd4: stp        x29, x30, [sp, #0x30]
0x0000000000b1cdd8: add        x29, sp, #0x30
0x0000000000b1cddc: mov        x22, x3
0x0000000000b1cde0: mov        x20, x2
0x0000000000b1cde4: mov        x21, x1
0x0000000000b1cde8: mov        x19, x0
0x0000000000b1cdec: str        xzr, [sp, #8]
0x0000000000b1cdf0: str        wzr, [sp, #4]
0x0000000000b1cdf4: bl         #0xa14560
0x0000000000b1cdf8: cbz        w0, #0xb1cee8
0x0000000000b1cdfc: mov        w0, #0
0x0000000000b1ce00: cbz        x19, #0xb1cee8
0x0000000000b1ce04: cbz        x21, #0xb1cee8
0x0000000000b1ce08: add        x2, sp, #4
0x0000000000b1ce0c: mov        x0, x21
0x0000000000b1ce10: mov        x1, x22
0x0000000000b1ce14: bl         #0xae3270
0x0000000000b1ce18: cbz        w0, #0xb1cee8
0x0000000000b1ce1c: mov        x0, x21
0x0000000000b1ce20: bl         #0xa95fec
0x0000000000b1ce24: cbz        w0, #0xb1cee8
0x0000000000b1ce28: ldr        x0, [x19, #8]
0x0000000000b1ce2c: bl         #0xa95ee0
0x0000000000b1ce30: str        x21, [x19, #8]
0x0000000000b1ce34: add        x2, sp, #8
0x0000000000b1ce38: mov        x0, x21
0x0000000000b1ce3c: mov        x1, #0
0x0000000000b1ce40: mov        x3, #0
0x0000000000b1ce44: bl         #0xa96644
0x0000000000b1ce48: ldr        x21, [sp, #8]
0x0000000000b1ce4c: cbz        x21, #0xb1ceb8
0x0000000000b1ce50: bl         #0x9c91a4
0x0000000000b1ce54: mov        x1, x0
0x0000000000b1ce58: mov        x0, x21
0x0000000000b1ce5c: bl         #0x9ca0a8
0x0000000000b1ce60: cmp        w0, #0
0x0000000000b1ce64: b.le       #0xb1ceb8
0x0000000000b1ce68: cbz        x20, #0xb1ceb0
0x0000000000b1ce6c: ldr        x8, [x20]
0x0000000000b1ce70: cbz        x8, #0xb1ceb0
0x0000000000b1ce74: adrp       x1, #0xc98000
0x0000000000b1ce78: add        x1, x1, #0x395
0x0000000000b1ce7c: mov        x0, x20
0x0000000000b1ce80: bl         #0xa54744
0x0000000000b1ce84: cbz        x0, #0xb1ceb0
0x0000000000b1ce88: ldr        w8, [x0, #8]
0x0000000000b1ce8c: cmp        w8, #4
0x0000000000b1ce90: b.ne       #0xb1cee4
0x0000000000b1ce94: ldr        x1, [x0, #0x10]
0x0000000000b1ce98: cbz        x1, #0xb1cee4
0x0000000000b1ce9c: adrp       x0, #0xcb7000
0x0000000000b1cea0: add        x0, x0, #0x18b
0x0000000000b1cea4: bl         #0xa52d80
0x0000000000b1cea8: cbnz       w0, #0xb1cee4
0x0000000000b1ceac: str        wzr, [x19, #0x10]
0x0000000000b1ceb0: mov        w0, #1
0x0000000000b1ceb4: b          #0xb1cee8
0x0000000000b1ceb8: bl         #0xa1b448
0x0000000000b1cebc: adrp       x0, #0xcb7000
0x0000000000b1cec0: add        x0, x0, #0x138
0x0000000000b1cec4: adrp       x2, #0xcb7000
0x0000000000b1cec8: add        x2, x2, #0x160
0x0000000000b1cecc: mov        w1, #0x9e
0x0000000000b1ced0: bl         #0xa1b53c
0x0000000000b1ced4: mov        w0, #0x39
0x0000000000b1ced8: mov        w1, #0x9e
0x0000000000b1cedc: mov        x2, #0
0x0000000000b1cee0: bl         #0xa1b63c
0x0000000000b1cee4: mov        w0, #0
0x0000000000b1cee8: ldp        x29, x30, [sp, #0x30]
0x0000000000b1ceec: ldp        x20, x19, [sp, #0x20]
0x0000000000b1cef0: ldp        x22, x21, [sp, #0x10]
0x0000000000b1cef4: add        sp, sp, #0x40
0x0000000000b1cef8: ret        
