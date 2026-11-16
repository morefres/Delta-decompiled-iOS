; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bcd00
0x00000000009bcd00: sub        sp, sp, #0x40
0x00000000009bcd04: stp        x22, x21, [sp, #0x10]
0x00000000009bcd08: stp        x20, x19, [sp, #0x20]
0x00000000009bcd0c: stp        x29, x30, [sp, #0x30]
0x00000000009bcd10: add        x29, sp, #0x30
0x00000000009bcd14: mov        x20, x1
0x00000000009bcd18: mov        x19, x0
0x00000000009bcd1c: bl         #0xa52528
0x00000000009bcd20: mov        x21, x0
0x00000000009bcd24: mov        x0, x20
0x00000000009bcd28: mov        w1, #0x62
0x00000000009bcd2c: bl         #0xc7c2e4
0x00000000009bcd30: cmp        x0, #0
0x00000000009bcd34: mov        w8, #0x11
0x00000000009bcd38: csinc      x22, x8, xzr, eq
0x00000000009bcd3c: cbz        x21, #0x9bcd78
0x00000000009bcd40: adrp       x0, #0xe97000
0x00000000009bcd44: add        x0, x0, #0xc50
0x00000000009bcd48: bl         #0x9b879c
0x00000000009bcd4c: cbz        x0, #0x9bcdf8
0x00000000009bcd50: mov        x19, x0
0x00000000009bcd54: mov        w1, #0
0x00000000009bcd58: bl         #0x9b88d8
0x00000000009bcd5c: mov        x0, x19
0x00000000009bcd60: mov        w1, #0x6a
0x00000000009bcd64: mov        x2, x22
0x00000000009bcd68: mov        x3, x21
0x00000000009bcd6c: bl         #0x9b927c
0x00000000009bcd70: mov        x0, x19
0x00000000009bcd74: b          #0x9bce38
0x00000000009bcd78: bl         #0xa1b448
0x00000000009bcd7c: adrp       x0, #0xc8e000
0x00000000009bcd80: add        x0, x0, #0xaa5
0x00000000009bcd84: adrp       x2, #0xc8e000
0x00000000009bcd88: add        x2, x2, #0xabb
0x00000000009bcd8c: mov        w1, #0x43
0x00000000009bcd90: bl         #0xa1b53c
0x00000000009bcd94: bl         #0xc7ba50
0x00000000009bcd98: ldr        w1, [x0]
0x00000000009bcd9c: stp        x19, x20, [sp]
0x00000000009bcda0: adrp       x2, #0xc8e000
0x00000000009bcda4: add        x2, x2, #0xac8
0x00000000009bcda8: mov        w0, #2
0x00000000009bcdac: bl         #0xa1b63c
0x00000000009bcdb0: bl         #0xc7ba50
0x00000000009bcdb4: ldr        w8, [x0]
0x00000000009bcdb8: cmp        w8, #2
0x00000000009bcdbc: b.eq       #0x9bcdd0
0x00000000009bcdc0: bl         #0xc7ba50
0x00000000009bcdc4: ldr        w8, [x0]
0x00000000009bcdc8: cmp        w8, #6
0x00000000009bcdcc: b.ne       #0x9bce04
0x00000000009bcdd0: bl         #0xa1b448
0x00000000009bcdd4: adrp       x0, #0xc8e000
0x00000000009bcdd8: add        x0, x0, #0xaa5
0x00000000009bcddc: adrp       x2, #0xc8e000
0x00000000009bcde0: add        x2, x2, #0xabb
0x00000000009bcde4: mov        w1, #0x4b
0x00000000009bcde8: bl         #0xa1b53c
0x00000000009bcdec: mov        w0, #0x20
0x00000000009bcdf0: mov        w1, #0x80
0x00000000009bcdf4: b          #0x9bce2c
0x00000000009bcdf8: mov        x0, x21
0x00000000009bcdfc: bl         #0xc7bc9c
0x00000000009bce00: b          #0x9bce34
0x00000000009bce04: bl         #0xa1b448
0x00000000009bce08: adrp       x0, #0xc8e000
0x00000000009bce0c: add        x0, x0, #0xaa5
0x00000000009bce10: adrp       x2, #0xc8e000
0x00000000009bce14: add        x2, x2, #0xabb
0x00000000009bce18: mov        w1, #0x4d
0x00000000009bce1c: bl         #0xa1b53c
0x00000000009bce20: mov        w0, #0x20
0x00000000009bce24: mov        w1, #2
0x00000000009bce28: movk       w1, #8, lsl #16
0x00000000009bce2c: mov        x2, #0
0x00000000009bce30: bl         #0xa1b63c
0x00000000009bce34: mov        x0, #0
0x00000000009bce38: ldp        x29, x30, [sp, #0x30]
0x00000000009bce3c: ldp        x20, x19, [sp, #0x20]
0x00000000009bce40: ldp        x22, x21, [sp, #0x10]
0x00000000009bce44: add        sp, sp, #0x40
0x00000000009bce48: ret        
