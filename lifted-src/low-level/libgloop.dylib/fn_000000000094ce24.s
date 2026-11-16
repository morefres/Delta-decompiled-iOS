; instruction-faithful ARM64 fallback for libgloop.dylib::function_94ce24
0x000000000094ce24: stp        x28, x27, [sp, #-0x60]!
0x000000000094ce28: stp        x26, x25, [sp, #0x10]
0x000000000094ce2c: stp        x24, x23, [sp, #0x20]
0x000000000094ce30: stp        x22, x21, [sp, #0x30]
0x000000000094ce34: stp        x20, x19, [sp, #0x40]
0x000000000094ce38: stp        x29, x30, [sp, #0x50]
0x000000000094ce3c: add        x29, sp, #0x50
0x000000000094ce40: mov        x25, x0
0x000000000094ce44: mov        w0, #0
0x000000000094ce48: cbz        x2, #0x94cf94
0x000000000094ce4c: mov        x20, x5
0x000000000094ce50: cbz        x5, #0x94cf94
0x000000000094ce54: mov        x21, x4
0x000000000094ce58: mov        x22, x3
0x000000000094ce5c: mov        x23, x2
0x000000000094ce60: mov        x24, x1
0x000000000094ce64: adrp       x0, #0x94c000
0x000000000094ce68: add        x0, x0, #0xfb0
0x000000000094ce6c: bl         #0xabadf0
0x000000000094ce70: cbz        x0, #0x94cf94
0x000000000094ce74: mov        x19, x0
0x000000000094ce78: cbz        x22, #0x94cf10
0x000000000094ce7c: mov        x28, #0
0x000000000094ce80: adrp       x26, #0xc87000
0x000000000094ce84: add        x26, x26, #0x60d
0x000000000094ce88: b          #0x94ce9c
0x000000000094ce8c: add        x28, x28, #1
0x000000000094ce90: add        x23, x23, #0x38
0x000000000094ce94: cmp        x22, x28
0x000000000094ce98: b.eq       #0x94cf10
0x000000000094ce9c: ldr        w8, [x23, #0x20]
0x000000000094cea0: cmp        w8, w24
0x000000000094cea4: ccmp       w24, #1, #8, gt
0x000000000094cea8: ccmp       w8, #0, #4, ge
0x000000000094ceac: b.gt       #0x94ce8c
0x000000000094ceb0: ldr        w8, [x23, #0x24]
0x000000000094ceb4: cmp        w8, w25
0x000000000094ceb8: ccmp       w25, #1, #8, lt
0x000000000094cebc: ccmp       w8, #0, #4, ge
0x000000000094cec0: b.gt       #0x94ce8c
0x000000000094cec4: mov        w0, #0x10
0x000000000094cec8: mov        x1, x26
0x000000000094cecc: mov        w2, #0x3ca
0x000000000094ced0: bl         #0xa50acc
0x000000000094ced4: cbz        x0, #0x94cf08
0x000000000094ced8: mov        x27, x0
0x000000000094cedc: stp        x23, x28, [x0]
0x000000000094cee0: mov        x0, x19
0x000000000094cee4: mov        x1, x27
0x000000000094cee8: bl         #0xabb420
0x000000000094ceec: cmp        w0, #0
0x000000000094cef0: b.gt       #0x94ce8c
0x000000000094cef4: adrp       x1, #0xc87000
0x000000000094cef8: add        x1, x1, #0x60d
0x000000000094cefc: mov        x0, x27
0x000000000094cf00: mov        w2, #0x3cf
0x000000000094cf04: bl         #0xa50e64
0x000000000094cf08: mov        w20, #0
0x000000000094cf0c: b          #0x94cf80
0x000000000094cf10: mov        x0, x19
0x000000000094cf14: bl         #0xabb664
0x000000000094cf18: mov        x0, x19
0x000000000094cf1c: bl         #0xabb564
0x000000000094cf20: cbz        w0, #0x94cf7c
0x000000000094cf24: mov        x22, #0
0x000000000094cf28: mov        w24, #0
0x000000000094cf2c: sxtw       x23, w0
0x000000000094cf30: b          #0x94cf58
0x000000000094cf34: ldr        x1, [x8]
0x000000000094cf38: mov        x0, x20
0x000000000094cf3c: bl         #0xabb420
0x000000000094cf40: mov        x24, x25
0x000000000094cf44: cmp        w0, #1
0x000000000094cf48: b.lt       #0x94cf08
0x000000000094cf4c: add        x22, x22, #1
0x000000000094cf50: cmp        x23, x22
0x000000000094cf54: b.eq       #0x94cf7c
0x000000000094cf58: mov        x0, x19
0x000000000094cf5c: mov        x1, x22
0x000000000094cf60: bl         #0xabb578
0x000000000094cf64: ldr        x8, [x0]
0x000000000094cf68: ldrh       w25, [x8, #0x1c]
0x000000000094cf6c: cbnz       x21, #0x94cf34
0x000000000094cf70: cmp        w25, w24, uxth
0x000000000094cf74: b.eq       #0x94cf4c
0x000000000094cf78: b          #0x94cf34
0x000000000094cf7c: mov        w20, #1
0x000000000094cf80: adrp       x1, #0x94c000
0x000000000094cf84: add        x1, x1, #0xffc
0x000000000094cf88: mov        x0, x19
0x000000000094cf8c: bl         #0xabb4d8
0x000000000094cf90: mov        x0, x20
0x000000000094cf94: ldp        x29, x30, [sp, #0x50]
0x000000000094cf98: ldp        x20, x19, [sp, #0x40]
0x000000000094cf9c: ldp        x22, x21, [sp, #0x30]
0x000000000094cfa0: ldp        x24, x23, [sp, #0x20]
0x000000000094cfa4: ldp        x26, x25, [sp, #0x10]
0x000000000094cfa8: ldp        x28, x27, [sp], #0x60
0x000000000094cfac: ret        
