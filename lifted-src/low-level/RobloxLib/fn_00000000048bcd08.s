; instruction-faithful ARM64 fallback for RobloxLib::function_48bcd08
0x00000000048bcd08: stp        x20, x19, [sp, #-0x20]!
0x00000000048bcd0c: stp        x29, x30, [sp, #0x10]
0x00000000048bcd10: add        x29, sp, #0x10
0x00000000048bcd14: cbz        x1, #0x48bcd30
0x00000000048bcd18: ldr        x8, [x1, #0x20]
0x00000000048bcd1c: cbz        w2, #0x48bcd48
0x00000000048bcd20: cbz        x8, #0x48bcd60
0x00000000048bcd24: ldr        x3, [x8, #0x20]
0x00000000048bcd28: cbnz       x3, #0x48bcd54
0x00000000048bcd2c: b          #0x48bcd60
0x00000000048bcd30: ldr        x9, [x0]
0x00000000048bcd34: mov        x0, x9
0x00000000048bcd38: ldr        x8, [x0, #8]!
0x00000000048bcd3c: cbz        x8, #0x48bcdc0
0x00000000048bcd40: ldr        w9, [x9]
0x00000000048bcd44: b          #0x48bcd9c
0x00000000048bcd48: cbz        x8, #0x48bcd60
0x00000000048bcd4c: ldr        x3, [x8, #0x18]
0x00000000048bcd50: cbz        x3, #0x48bcd60
0x00000000048bcd54: ldp        x29, x30, [sp, #0x10]
0x00000000048bcd58: ldp        x20, x19, [sp], #0x20
0x00000000048bcd5c: br         x3
0x00000000048bcd60: ldrb       w8, [x1]
0x00000000048bcd64: cmp        w8, #5
0x00000000048bcd68: b.ne       #0x48bcd88
0x00000000048bcd6c: ldr        x8, [x0]
0x00000000048bcd70: cbz        x8, #0x48bcdc0
0x00000000048bcd74: mov        x19, x0
0x00000000048bcd78: mov        x0, x8
0x00000000048bcd7c: mov        x1, x2
0x00000000048bcd80: bl         #0x48b52ec
0x00000000048bcd84: b          #0x48bce10
0x00000000048bcd88: ldr        w9, [x1, #8]
0x00000000048bcd8c: cmp        w9, #1
0x00000000048bcd90: b.eq       #0x48bcdb8
0x00000000048bcd94: ldr        x8, [x0]
0x00000000048bcd98: cbz        x8, #0x48bcdc0
0x00000000048bcd9c: cmp        w9, #4
0x00000000048bcda0: b.gt       #0x48bcdcc
0x00000000048bcda4: cmn        w9, #4
0x00000000048bcda8: b.eq       #0x48bcdec
0x00000000048bcdac: cmp        w9, #1
0x00000000048bcdb0: b.ne       #0x48bcd74
0x00000000048bcdb4: cbz        x1, #0x48bce24
0x00000000048bcdb8: ldr        w8, [x1, #0x28]
0x00000000048bcdbc: str        w8, [x0]
0x00000000048bcdc0: ldp        x29, x30, [sp, #0x10]
0x00000000048bcdc4: ldp        x20, x19, [sp], #0x20
0x00000000048bcdc8: ret        
0x00000000048bcdcc: cmp        w9, #5
0x00000000048bcdd0: b.eq       #0x48bce14
0x00000000048bcdd4: cmp        w9, #6
0x00000000048bcdd8: b.ne       #0x48bcd74
0x00000000048bcddc: mov        x19, x0
0x00000000048bcde0: mov        x0, x8
0x00000000048bcde4: bl         #0x48aec58
0x00000000048bcde8: b          #0x48bce10
0x00000000048bcdec: mov        x19, x0
0x00000000048bcdf0: mov        x1, #0
0x00000000048bcdf4: mov        w2, #0
0x00000000048bcdf8: bl         #0x48bcd08
0x00000000048bcdfc: ldr        x0, [x19]
0x00000000048bce00: adrp       x1, #0x5579000
0x00000000048bce04: add        x1, x1, #0x7ad
0x00000000048bce08: mov        w2, #0xcc
0x00000000048bce0c: bl         #0x497ad7c
0x00000000048bce10: mov        x0, x19
0x00000000048bce14: str        xzr, [x0]
0x00000000048bce18: ldp        x29, x30, [sp, #0x10]
0x00000000048bce1c: ldp        x20, x19, [sp], #0x20
0x00000000048bce20: ret        
0x00000000048bce24: mov        w8, #-1
0x00000000048bce28: str        w8, [x0]
0x00000000048bce2c: ldp        x29, x30, [sp, #0x10]
0x00000000048bce30: ldp        x20, x19, [sp], #0x20
0x00000000048bce34: ret        
