; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0bc88
0x0000000000b0bc88: sub        sp, sp, #0x50
0x0000000000b0bc8c: stp        x24, x23, [sp, #0x10]
0x0000000000b0bc90: stp        x22, x21, [sp, #0x20]
0x0000000000b0bc94: stp        x20, x19, [sp, #0x30]
0x0000000000b0bc98: stp        x29, x30, [sp, #0x40]
0x0000000000b0bc9c: add        x29, sp, #0x40
0x0000000000b0bca0: mov        x21, x4
0x0000000000b0bca4: mov        x22, x2
0x0000000000b0bca8: mov        x20, x1
0x0000000000b0bcac: mov        x19, x0
0x0000000000b0bcb0: mov        x0, x3
0x0000000000b0bcb4: bl         #0x9d766c
0x0000000000b0bcb8: mov        x23, x0
0x0000000000b0bcbc: mov        x0, x22
0x0000000000b0bcc0: bl         #0xa65b54
0x0000000000b0bcc4: cbz        x0, #0xb0bd18
0x0000000000b0bcc8: sub        w8, w22, #0x5b1
0x0000000000b0bccc: cmp        w8, #2
0x0000000000b0bcd0: b.hi       #0xb0bd14
0x0000000000b0bcd4: ldr        x9, [x0, #0x48]
0x0000000000b0bcd8: add        x9, x9, #0x16
0x0000000000b0bcdc: cmp        x9, w20, sxtw
0x0000000000b0bce0: b.ne       #0xb0bd14
0x0000000000b0bce4: adrp       x9, #0xeee000
0x0000000000b0bce8: add        x9, x9, #0x440
0x0000000000b0bcec: ldr        x8, [x9, w8, uxtw #3]
0x0000000000b0bcf0: ldr        x8, [x8]
0x0000000000b0bcf4: ldp        x9, x10, [x19]
0x0000000000b0bcf8: ldp        x11, x12, [x8]
0x0000000000b0bcfc: ldur       x13, [x19, #0xe]
0x0000000000b0bd00: ldur       x8, [x8, #0xe]
0x0000000000b0bd04: cmp        x9, x11
0x0000000000b0bd08: ccmp       x10, x12, #0, eq
0x0000000000b0bd0c: ccmp       x13, x8, #0, eq
0x0000000000b0bd10: b.eq       #0xb0bd30
0x0000000000b0bd14: mov        x0, #0
0x0000000000b0bd18: ldp        x29, x30, [sp, #0x40]
0x0000000000b0bd1c: ldp        x20, x19, [sp, #0x30]
0x0000000000b0bd20: ldp        x22, x21, [sp, #0x20]
0x0000000000b0bd24: ldp        x24, x23, [sp, #0x10]
0x0000000000b0bd28: add        sp, sp, #0x50
0x0000000000b0bd2c: ret        
0x0000000000b0bd30: mov        x24, x0
0x0000000000b0bd34: mov        x0, x23
0x0000000000b0bd38: mov        x1, x21
0x0000000000b0bd3c: mov        x2, x22
0x0000000000b0bd40: bl         #0xa64564
0x0000000000b0bd44: cbz        x0, #0xb0bd18
0x0000000000b0bd48: sub        w8, w20, #0x16
0x0000000000b0bd4c: sxtw       x2, w8
0x0000000000b0bd50: add        x1, x19, #0x16
0x0000000000b0bd54: mov        x19, x0
0x0000000000b0bd58: bl         #0xa629cc
0x0000000000b0bd5c: cbz        w0, #0xb0bd68
0x0000000000b0bd60: mov        x0, x19
0x0000000000b0bd64: b          #0xb0bd18
0x0000000000b0bd68: bl         #0xa1b448
0x0000000000b0bd6c: adrp       x0, #0xcb6000
0x0000000000b0bd70: add        x0, x0, #0x30
0x0000000000b0bd74: adrp       x2, #0xcb6000
0x0000000000b0bd78: add        x2, x2, #0x68
0x0000000000b0bd7c: mov        w1, #0x83
0x0000000000b0bd80: bl         #0xa1b53c
0x0000000000b0bd84: ldr        x8, [x24]
0x0000000000b0bd88: str        x8, [sp]
0x0000000000b0bd8c: adrp       x2, #0xcb6000
0x0000000000b0bd90: add        x2, x2, #0x7f
0x0000000000b0bd94: mov        w0, #0x39
0x0000000000b0bd98: mov        w1, #0x8d
0x0000000000b0bd9c: bl         #0xa1b63c
0x0000000000b0bda0: mov        x0, x19
0x0000000000b0bda4: bl         #0xa6463c
0x0000000000b0bda8: b          #0xb0bd14
