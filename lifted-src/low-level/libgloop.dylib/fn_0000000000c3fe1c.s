; instruction-faithful ARM64 fallback for libgloop.dylib::function_c3fe1c
0x0000000000c3fe1c: sub        sp, sp, #0x90
0x0000000000c3fe20: stp        x28, x27, [sp, #0x30]
0x0000000000c3fe24: stp        x26, x25, [sp, #0x40]
0x0000000000c3fe28: stp        x24, x23, [sp, #0x50]
0x0000000000c3fe2c: stp        x22, x21, [sp, #0x60]
0x0000000000c3fe30: stp        x20, x19, [sp, #0x70]
0x0000000000c3fe34: stp        x29, x30, [sp, #0x80]
0x0000000000c3fe38: add        x29, sp, #0x80
0x0000000000c3fe3c: cmp        w0, #1
0x0000000000c3fe40: b.ne       #0xc40118
0x0000000000c3fe44: mov        x19, x4
0x0000000000c3fe48: mov        x20, x3
0x0000000000c3fe4c: mov        x21, x1
0x0000000000c3fe50: str        x4, [sp, #8]
0x0000000000c3fe54: mov        x0, x4
0x0000000000c3fe58: bl         #0xc7b498
0x0000000000c3fe5c: mov        x24, x0
0x0000000000c3fe60: str        wzr, [sp, #0x14]
0x0000000000c3fe64: add        x1, sp, #0x14
0x0000000000c3fe68: mov        x0, x19
0x0000000000c3fe6c: bl         #0xc7b48c
0x0000000000c3fe70: mov        x23, x0
0x0000000000c3fe74: ldr        w8, [sp, #0x14]
0x0000000000c3fe78: cmp        w8, #0
0x0000000000c3fe7c: cset       w27, eq
0x0000000000c3fe80: mov        x0, x19
0x0000000000c3fe84: bl         #0xc7b4a4
0x0000000000c3fe88: add        x8, sp, #8
0x0000000000c3fe8c: stp        x8, x8, [sp, #0x18]
0x0000000000c3fe90: cbz        x24, #0xc40028
0x0000000000c3fe94: mov        x22, x0
0x0000000000c3fe98: ldrb       w28, [x24], #1
0x0000000000c3fe9c: str        x24, [sp, #0x28]
0x0000000000c3fea0: cmp        w28, #0xff
0x0000000000c3fea4: b.eq       #0xc3fed8
0x0000000000c3fea8: ubfx       w8, w28, #4, #3
0x0000000000c3feac: cmp        w8, #2
0x0000000000c3feb0: b.gt       #0xc40078
0x0000000000c3feb4: cbz        w8, #0xc40110
0x0000000000c3feb8: cmp        w8, #1
0x0000000000c3febc: b.eq       #0xc400e8
0x0000000000c3fec0: cmp        w8, #2
0x0000000000c3fec4: b.ne       #0xc40118
0x0000000000c3fec8: add        x0, sp, #0x18
0x0000000000c3fecc: adrp       x8, #0xf09000
0x0000000000c3fed0: add        x8, x8, #0xf00
0x0000000000c3fed4: b          #0xc400c4
0x0000000000c3fed8: mov        x8, x22
0x0000000000c3fedc: str        x8, [sp]
0x0000000000c3fee0: ldr        x8, [sp, #0x28]
0x0000000000c3fee4: ldrb       w9, [x8], #1
0x0000000000c3fee8: cmp        w9, #0xff
0x0000000000c3feec: b.eq       #0xc3fef8
0x0000000000c3fef0: ldrsb      w9, [x8], #1
0x0000000000c3fef4: tbnz       w9, #0x1f, #0xc3fef0
0x0000000000c3fef8: mov        x10, #0
0x0000000000c3fefc: mov        x9, #0
0x0000000000c3ff00: sub        x28, x23, x27
0x0000000000c3ff04: ldrb       w23, [x8], #1
0x0000000000c3ff08: str        x8, [sp, #0x28]
0x0000000000c3ff0c: ldrb       w11, [x8], #1
0x0000000000c3ff10: and        x12, x11, #0x7f
0x0000000000c3ff14: lsl        x12, x12, x10
0x0000000000c3ff18: orr        x9, x12, x9
0x0000000000c3ff1c: add        x10, x10, #7
0x0000000000c3ff20: tbnz       w11, #7, #0xc3ff0c
0x0000000000c3ff24: str        x8, [sp, #0x28]
0x0000000000c3ff28: add        x26, x8, x9
0x0000000000c3ff2c: mov        w27, #4
0x0000000000c3ff30: cmp        x8, x26
0x0000000000c3ff34: b.hs       #0xc4002c
0x0000000000c3ff38: add        x0, sp, #0x28
0x0000000000c3ff3c: mov        x1, x23
0x0000000000c3ff40: bl         #0xc5efe8
0x0000000000c3ff44: tbnz       w0, #0, #0xc40118
0x0000000000c3ff48: mov        x24, x1
0x0000000000c3ff4c: add        x0, sp, #0x28
0x0000000000c3ff50: mov        x1, x23
0x0000000000c3ff54: bl         #0xc5efe8
0x0000000000c3ff58: tbnz       w0, #0, #0xc40118
0x0000000000c3ff5c: mov        x25, x1
0x0000000000c3ff60: add        x0, sp, #0x28
0x0000000000c3ff64: mov        x1, x23
0x0000000000c3ff68: bl         #0xc5efe8
0x0000000000c3ff6c: tbnz       w0, #0, #0xc40118
0x0000000000c3ff70: mov        x10, #0
0x0000000000c3ff74: mov        x9, #0
0x0000000000c3ff78: ldr        x8, [sp, #0x28]
0x0000000000c3ff7c: ldrb       w11, [x8], #1
0x0000000000c3ff80: and        x12, x11, #0x7f
0x0000000000c3ff84: lsl        x12, x12, x10
0x0000000000c3ff88: orr        x9, x12, x9
0x0000000000c3ff8c: add        x10, x10, #7
0x0000000000c3ff90: tbnz       w11, #7, #0xc3ff7c
0x0000000000c3ff94: str        x8, [sp, #0x28]
0x0000000000c3ff98: add        x10, x22, x24
0x0000000000c3ff9c: cmp        x28, x10
0x0000000000c3ffa0: b.lo       #0xc4002c
0x0000000000c3ffa4: add        x10, x10, x25
0x0000000000c3ffa8: cmp        x28, x10
0x0000000000c3ffac: b.hs       #0xc3ff30
0x0000000000c3ffb0: cbz        x1, #0xc40028
0x0000000000c3ffb4: ldr        x8, [sp]
0x0000000000c3ffb8: add        x22, x8, x1
0x0000000000c3ffbc: cbz        x9, #0xc40150
0x0000000000c3ffc0: mov        x8, #0
0x0000000000c3ffc4: mov        w10, #0
0x0000000000c3ffc8: add        x9, x26, x9
0x0000000000c3ffcc: sub        x9, x9, #1
0x0000000000c3ffd0: ldrb       w11, [x9], #1
0x0000000000c3ffd4: and        x12, x11, #0x7f
0x0000000000c3ffd8: lsl        x12, x12, x10
0x0000000000c3ffdc: orr        x8, x12, x8
0x0000000000c3ffe0: add        w10, w10, #7
0x0000000000c3ffe4: tbnz       w11, #7, #0xc3ffd0
0x0000000000c3ffe8: cmp        w11, #0x40
0x0000000000c3ffec: mov        w9, #0x3f
0x0000000000c3fff0: ccmp       w10, w9, #2, hs
0x0000000000c3fff4: mov        x9, #-1
0x0000000000c3fff8: lsl        x9, x9, x10
0x0000000000c3fffc: csel       x9, xzr, x9, hi
0x0000000000c40000: orr        x8, x8, x9
0x0000000000c40004: cmp        x8, #0
0x0000000000c40008: mov        w8, #2
0x0000000000c4000c: cinc       x8, x8, le
0x0000000000c40010: csinc      x27, x8, xzr, ne
0x0000000000c40014: tbz        w21, #0, #0xc40030
0x0000000000c40018: adrp       x8, #0xe10000
0x0000000000c4001c: add        x8, x8, #0x810
0x0000000000c40020: ldr        w0, [x8, x27, lsl #2]
0x0000000000c40024: b          #0xc4011c
0x0000000000c40028: mov        x27, #0
0x0000000000c4002c: tbnz       w21, #0, #0xc40018
0x0000000000c40030: cmp        x27, #2
0x0000000000c40034: b.gt       #0xc4009c
0x0000000000c40038: sub        x8, x27, #1
0x0000000000c4003c: cmp        x8, #2
0x0000000000c40040: b.hs       #0xc400a8
0x0000000000c40044: mov        x0, x19
0x0000000000c40048: mov        w1, #0
0x0000000000c4004c: mov        x2, x20
0x0000000000c40050: bl         #0xc7b4d4
0x0000000000c40054: mov        x0, x19
0x0000000000c40058: mov        w1, #1
0x0000000000c4005c: mov        x2, #0
0x0000000000c40060: bl         #0xc7b4d4
0x0000000000c40064: mov        x0, x19
0x0000000000c40068: mov        x1, x22
0x0000000000c4006c: bl         #0xc7b4e0
0x0000000000c40070: mov        w0, #7
0x0000000000c40074: b          #0xc4011c
0x0000000000c40078: cmp        w8, #3
0x0000000000c4007c: b.eq       #0xc400b8
0x0000000000c40080: cmp        w8, #5
0x0000000000c40084: b.eq       #0xc40108
0x0000000000c40088: cmp        w8, #4
0x0000000000c4008c: b.ne       #0xc40118
0x0000000000c40090: mov        x25, x22
0x0000000000c40094: cbnz       x22, #0xc400d4
0x0000000000c40098: b          #0xc40118
0x0000000000c4009c: cmp        x27, #3
0x0000000000c400a0: b.ne       #0xc400b0
0x0000000000c400a4: tbz        w21, #3, #0xc40044
0x0000000000c400a8: mov        w0, #8
0x0000000000c400ac: b          #0xc4011c
0x0000000000c400b0: mov        w0, #2
0x0000000000c400b4: b          #0xc4011c
0x0000000000c400b8: add        x0, sp, #0x20
0x0000000000c400bc: adrp       x8, #0xf09000
0x0000000000c400c0: add        x8, x8, #0xf30
0x0000000000c400c4: ldr        x8, [x8, #0x28]
0x0000000000c400c8: blr        x8
0x0000000000c400cc: mov        x25, x0
0x0000000000c400d0: cbz        x0, #0xc40110
0x0000000000c400d4: add        x0, sp, #0x28
0x0000000000c400d8: and        w1, w28, #0xf
0x0000000000c400dc: bl         #0xc5efe8
0x0000000000c400e0: tbz        w0, #0, #0xc400fc
0x0000000000c400e4: b          #0xc40118
0x0000000000c400e8: mov        x25, x24
0x0000000000c400ec: add        x0, sp, #0x28
0x0000000000c400f0: and        w1, w28, #0xf
0x0000000000c400f4: bl         #0xc5efe8
0x0000000000c400f8: tbnz       w0, #0, #0xc40118
0x0000000000c400fc: add        x8, x25, x1
0x0000000000c40100: tbz        w28, #7, #0xc3fedc
0x0000000000c40104: b          #0xc40148
0x0000000000c40108: add        x8, x24, #7
0x0000000000c4010c: and        x24, x8, #0xfffffffffffffff8
0x0000000000c40110: tst        w28, #0xf
0x0000000000c40114: b.eq       #0xc4013c
0x0000000000c40118: mov        w0, #3
0x0000000000c4011c: ldp        x29, x30, [sp, #0x80]
0x0000000000c40120: ldp        x20, x19, [sp, #0x70]
0x0000000000c40124: ldp        x22, x21, [sp, #0x60]
0x0000000000c40128: ldp        x24, x23, [sp, #0x50]
0x0000000000c4012c: ldp        x26, x25, [sp, #0x40]
0x0000000000c40130: ldp        x28, x27, [sp, #0x30]
0x0000000000c40134: add        sp, sp, #0x90
0x0000000000c40138: ret        
0x0000000000c4013c: ldr        x8, [x24], #8
0x0000000000c40140: str        x24, [sp, #0x28]
0x0000000000c40144: tbz        w28, #7, #0xc3fedc
0x0000000000c40148: ldr        x8, [x8]
0x0000000000c4014c: b          #0xc3fedc
0x0000000000c40150: mov        w27, #1
0x0000000000c40154: tbz        w21, #0, #0xc40030
0x0000000000c40158: b          #0xc40018
0x0000000000c4015c: bl         #0xc74ffc
