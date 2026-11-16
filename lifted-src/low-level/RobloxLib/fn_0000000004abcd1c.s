; instruction-faithful ARM64 fallback for RobloxLib::function_4abcd1c
0x0000000004abcd1c: ldp        x11, x8, [x0]
0x0000000004abcd20: subs       x9, x8, x11
0x0000000004abcd24: b.eq       #0x4abcd6c
0x0000000004abcd28: mov        x8, #0
0x0000000004abcd2c: asr        x10, x9, #3
0x0000000004abcd30: ldr        w9, [x0, #0x4c]
0x0000000004abcd34: cmp        x10, #1
0x0000000004abcd38: csinc      x10, x10, xzr, hi
0x0000000004abcd3c: add        x11, x11, #4
0x0000000004abcd40: ldrh       w12, [x11], #8
0x0000000004abcd44: add        x8, x8, x12
0x0000000004abcd48: cbnz       x9, #0x4abcd5c
0x0000000004abcd4c: ldr        w12, [x0, #0x48]
0x0000000004abcd50: add        x13, x8, #0x10, lsl #12
0x0000000004abcd54: cmp        w12, #1
0x0000000004abcd58: csel       x8, x13, x8, eq
0x0000000004abcd5c: sub        x9, x9, #1
0x0000000004abcd60: sub        x10, x10, #1
0x0000000004abcd64: cbnz       x10, #0x4abcd40
0x0000000004abcd68: b          #0x4abcd70
0x0000000004abcd6c: mov        x8, #0
0x0000000004abcd70: mov        x0, x8
0x0000000004abcd74: ret        
