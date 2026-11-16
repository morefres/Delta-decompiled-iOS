; instruction-faithful ARM64 fallback for RobloxLib::function_49bdfe4
0x00000000049bdfe4: sub        sp, sp, #0x190
0x00000000049bdfe8: stp        x28, x27, [sp, #0x130]
0x00000000049bdfec: stp        x26, x25, [sp, #0x140]
0x00000000049bdff0: stp        x24, x23, [sp, #0x150]
0x00000000049bdff4: stp        x22, x21, [sp, #0x160]
0x00000000049bdff8: stp        x20, x19, [sp, #0x170]
0x00000000049bdffc: stp        x29, x30, [sp, #0x180]
0x00000000049be000: add        x29, sp, #0x180
0x00000000049be004: adrp       x8, #0x5ba4000
0x00000000049be008: ldr        x8, [x8, #0x338]
0x00000000049be00c: ldr        x8, [x8]
0x00000000049be010: stur       x8, [x29, #-0x58]
0x00000000049be014: stp        w5, w4, [sp, #0x30]
0x00000000049be018: cmp        w6, #1
0x00000000049be01c: b.lt       #0x49be1a0
0x00000000049be020: mov        x19, x7
0x00000000049be024: mov        x20, x6
0x00000000049be028: mov        x23, x3
0x00000000049be02c: mov        x22, x2
0x00000000049be030: mov        x25, x1
0x00000000049be034: mov        x24, x0
0x00000000049be038: ldp        x0, x2, [x29, #0x18]
0x00000000049be03c: adrp       x1, #0x5592000
0x00000000049be040: add        x1, x1, #0xe75
0x00000000049be044: bl         #0x4957044
0x00000000049be048: cbz        x0, #0x49be1a4
0x00000000049be04c: mov        x26, x0
0x00000000049be050: bl         #0x4956bd4
0x00000000049be054: mov        x21, x0
0x00000000049be058: mov        x0, x26
0x00000000049be05c: bl         #0x4957420
0x00000000049be060: cbz        x21, #0x49be1dc
0x00000000049be064: add        x26, sp, #0x38
0x00000000049be068: ldr        x0, [x29, #0x10]
0x00000000049be06c: bl         #0x4952788
0x00000000049be070: mov        x1, x0
0x00000000049be074: adrp       x0, #0x545d000
0x00000000049be078: add        x0, x0, #0xe45
0x00000000049be07c: add        x8, sp, #0x38
0x00000000049be080: mov        x2, #0
0x00000000049be084: bl         #0x4981504
0x00000000049be088: sxtw       x2, w25
0x00000000049be08c: adrp       x0, #0x530f000
0x00000000049be090: add        x0, x0, #0xe9
0x00000000049be094: add        x8, sp, #8
0x00000000049be098: mov        x1, x24
0x00000000049be09c: bl         #0x498155c
0x00000000049be0a0: ldur       q0, [sp, #8]
0x00000000049be0a4: ldur       q1, [sp, #0x18]
0x00000000049be0a8: stp        q0, q1, [sp, #0x60]
0x00000000049be0ac: ldr        x8, [sp, #0x28]
0x00000000049be0b0: str        x8, [sp, #0x80]
0x00000000049be0b4: sxtw       x2, w23
0x00000000049be0b8: adrp       x0, #0x544c000
0x00000000049be0bc: add        x0, x0, #0xdca
0x00000000049be0c0: add        x8, sp, #8
0x00000000049be0c4: mov        x1, x22
0x00000000049be0c8: bl         #0x498155c
0x00000000049be0cc: ldur       q0, [sp, #8]
0x00000000049be0d0: ldur       q1, [sp, #0x18]
0x00000000049be0d4: stur       q0, [sp, #0x88]
0x00000000049be0d8: stur       q1, [sp, #0x98]
0x00000000049be0dc: ldr        x8, [sp, #0x28]
0x00000000049be0e0: str        x8, [sp, #0xa8]
0x00000000049be0e4: adrp       x0, #0x5211000
0x00000000049be0e8: add        x0, x0, #0xc67
0x00000000049be0ec: add        x8, sp, #8
0x00000000049be0f0: add        x1, sp, #0x34
0x00000000049be0f4: bl         #0x497f544
0x00000000049be0f8: ldur       q0, [sp, #8]
0x00000000049be0fc: ldur       q1, [sp, #0x18]
0x00000000049be100: stur       q0, [x26, #0x78]
0x00000000049be104: stur       q1, [x26, #0x88]
0x00000000049be108: ldr        x8, [sp, #0x28]
0x00000000049be10c: str        x8, [sp, #0xd0]
0x00000000049be110: adrp       x0, #0x5579000
0x00000000049be114: add        x0, x0, #0x4d3
0x00000000049be118: add        x8, sp, #8
0x00000000049be11c: add        x1, sp, #0x30
0x00000000049be120: bl         #0x497f544
0x00000000049be124: ldur       q0, [sp, #8]
0x00000000049be128: ldur       q1, [sp, #0x18]
0x00000000049be12c: stur       q0, [sp, #0xd8]
0x00000000049be130: stur       q1, [sp, #0xe8]
0x00000000049be134: ldr        x8, [sp, #0x28]
0x00000000049be138: str        x8, [sp, #0xf8]
0x00000000049be13c: add        x8, sp, #8
0x00000000049be140: bl         #0x4981bfc
0x00000000049be144: ldur       q0, [sp, #8]
0x00000000049be148: ldur       q1, [sp, #0x18]
0x00000000049be14c: stur       q0, [x26, #0xc8]
0x00000000049be150: stur       q1, [x26, #0xd8]
0x00000000049be154: ldr        x8, [sp, #0x28]
0x00000000049be158: str        x8, [sp, #0x120]
0x00000000049be15c: mov        w2, w20
0x00000000049be160: add        x3, sp, #0x38
0x00000000049be164: mov        x0, x21
0x00000000049be168: mov        x1, x19
0x00000000049be16c: bl         #0x4956fbc
0x00000000049be170: cmp        w0, #0
0x00000000049be174: cset       w19, ne
0x00000000049be178: mov        x0, x21
0x00000000049be17c: bl         #0x4956cfc
0x00000000049be180: mov        x0, x19
0x00000000049be184: ldur       x8, [x29, #-0x58]
0x00000000049be188: adrp       x9, #0x5ba4000
0x00000000049be18c: ldr        x9, [x9, #0x338]
0x00000000049be190: ldr        x9, [x9]
0x00000000049be194: cmp        x9, x8
0x00000000049be198: b.eq       #0x49be1bc
0x00000000049be19c: b          #0x49be1f8
0x00000000049be1a0: mov        w0, #0
0x00000000049be1a4: ldur       x8, [x29, #-0x58]
0x00000000049be1a8: adrp       x9, #0x5ba4000
0x00000000049be1ac: ldr        x9, [x9, #0x338]
0x00000000049be1b0: ldr        x9, [x9]
0x00000000049be1b4: cmp        x9, x8
0x00000000049be1b8: b.ne       #0x49be1f8
0x00000000049be1bc: ldp        x29, x30, [sp, #0x180]
0x00000000049be1c0: ldp        x20, x19, [sp, #0x170]
0x00000000049be1c4: ldp        x22, x21, [sp, #0x160]
0x00000000049be1c8: ldp        x24, x23, [sp, #0x150]
0x00000000049be1cc: ldp        x26, x25, [sp, #0x140]
0x00000000049be1d0: ldp        x28, x27, [sp, #0x130]
0x00000000049be1d4: add        sp, sp, #0x190
0x00000000049be1d8: ret        
0x00000000049be1dc: mov        w0, #0
0x00000000049be1e0: ldur       x8, [x29, #-0x58]
0x00000000049be1e4: adrp       x9, #0x5ba4000
0x00000000049be1e8: ldr        x9, [x9, #0x338]
0x00000000049be1ec: ldr        x9, [x9]
0x00000000049be1f0: cmp        x9, x8
0x00000000049be1f4: b.eq       #0x49be1bc
0x00000000049be1f8: bl         #0x4b98620
