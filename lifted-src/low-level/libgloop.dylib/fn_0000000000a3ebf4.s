; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ebf4
0x0000000000a3ebf4: sub        sp, sp, #0x50
0x0000000000a3ebf8: stp        x22, x21, [sp, #0x20]
0x0000000000a3ebfc: stp        x20, x19, [sp, #0x30]
0x0000000000a3ec00: stp        x29, x30, [sp, #0x40]
0x0000000000a3ec04: add        x29, sp, #0x40
0x0000000000a3ec08: mov        x19, x1
0x0000000000a3ec0c: mov        x20, x0
0x0000000000a3ec10: adrp       x8, #0xe68000
0x0000000000a3ec14: ldr        x8, [x8, #0xe0]
0x0000000000a3ec18: ldr        x8, [x8]
0x0000000000a3ec1c: str        x8, [sp, #0x18]
0x0000000000a3ec20: stp        xzr, xzr, [sp, #8]
0x0000000000a3ec24: adrp       x1, #0xa40000
0x0000000000a3ec28: add        x1, x1, #0x66c
0x0000000000a3ec2c: add        x2, sp, #8
0x0000000000a3ec30: mov        x0, x19
0x0000000000a3ec34: bl         #0xa3a490
0x0000000000a3ec38: ldr        x8, [sp, #0x10]
0x0000000000a3ec3c: cmp        w0, #0
0x0000000000a3ec40: ccmp       x8, #0, #0, ne
0x0000000000a3ec44: b.eq       #0xa3ec80
0x0000000000a3ec48: bl         #0xa1b448
0x0000000000a3ec4c: adrp       x0, #0xc98000
0x0000000000a3ec50: add        x0, x0, #0x53
0x0000000000a3ec54: adrp       x2, #0xc98000
0x0000000000a3ec58: add        x2, x2, #0xde
0x0000000000a3ec5c: mov        w1, #0x6a3
0x0000000000a3ec60: bl         #0xa1b53c
0x0000000000a3ec64: mov        w0, #6
0x0000000000a3ec68: mov        w1, #0x103
0x0000000000a3ec6c: movk       w1, #0xc, lsl #16
0x0000000000a3ec70: mov        x2, #0
0x0000000000a3ec74: bl         #0xa1b63c
0x0000000000a3ec78: mov        w0, #0
0x0000000000a3ec7c: b          #0xa3ecb4
0x0000000000a3ec80: ldr        x21, [sp, #8]
0x0000000000a3ec84: cbz        x21, #0xa3ec98
0x0000000000a3ec88: mov        x0, x21
0x0000000000a3ec8c: bl         #0xc7c338
0x0000000000a3ec90: mov        x4, x0
0x0000000000a3ec94: b          #0xa3ec9c
0x0000000000a3ec98: mov        w4, #-1
0x0000000000a3ec9c: mov        x0, x20
0x0000000000a3eca0: mov        x1, #0
0x0000000000a3eca4: mov        w2, #0
0x0000000000a3eca8: mov        x3, x21
0x0000000000a3ecac: mov        x5, x19
0x0000000000a3ecb0: bl         #0xa3f458
0x0000000000a3ecb4: ldr        x8, [sp, #0x18]
0x0000000000a3ecb8: adrp       x9, #0xe68000
0x0000000000a3ecbc: ldr        x9, [x9, #0xe0]
0x0000000000a3ecc0: ldr        x9, [x9]
0x0000000000a3ecc4: cmp        x9, x8
0x0000000000a3ecc8: b.ne       #0xa3ece0
0x0000000000a3eccc: ldp        x29, x30, [sp, #0x40]
0x0000000000a3ecd0: ldp        x20, x19, [sp, #0x30]
0x0000000000a3ecd4: ldp        x22, x21, [sp, #0x20]
0x0000000000a3ecd8: add        sp, sp, #0x50
0x0000000000a3ecdc: ret        
0x0000000000a3ece0: bl         #0xc7ba98
