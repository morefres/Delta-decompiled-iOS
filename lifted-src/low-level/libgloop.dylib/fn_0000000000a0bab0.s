; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0bab0
0x0000000000a0bab0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a0bab4: stp        x20, x19, [sp, #0x10]
0x0000000000a0bab8: stp        x29, x30, [sp, #0x20]
0x0000000000a0babc: add        x29, sp, #0x20
0x0000000000a0bac0: sub        x9, sp, #0x70
0x0000000000a0bac4: and        sp, x9, #0xffffffffffffffe0
0x0000000000a0bac8: mov        x19, x0
0x0000000000a0bacc: adrp       x8, #0xe68000
0x0000000000a0bad0: ldr        x8, [x8, #0xe0]
0x0000000000a0bad4: ldr        x8, [x8]
0x0000000000a0bad8: str        x8, [sp, #0x68]
0x0000000000a0badc: mov        x21, x1
0x0000000000a0bae0: ldp        q0, q1, [x21, #0x40]!
0x0000000000a0bae4: orr        v0.16b, v0.16b, v1.16b
0x0000000000a0bae8: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000a0baec: orr        v0.8b, v0.8b, v1.8b
0x0000000000a0baf0: fmov       x8, d0
0x0000000000a0baf4: cbz        x8, #0xa0bc00
0x0000000000a0baf8: mov        x20, x1
0x0000000000a0bafc: add        x0, sp, #0x40
0x0000000000a0bb00: mov        x1, x21
0x0000000000a0bb04: bl         #0xa0a620
0x0000000000a0bb08: add        x0, sp, #0x20
0x0000000000a0bb0c: add        x2, sp, #0x40
0x0000000000a0bb10: mov        x1, x20
0x0000000000a0bb14: bl         #0xa0a220
0x0000000000a0bb18: add        x0, sp, #0x40
0x0000000000a0bb1c: add        x2, sp, #0x40
0x0000000000a0bb20: mov        x1, x20
0x0000000000a0bb24: bl         #0xa0a1a0
0x0000000000a0bb28: add        x0, sp, #0x20
0x0000000000a0bb2c: add        x1, sp, #0x20
0x0000000000a0bb30: add        x2, sp, #0x40
0x0000000000a0bb34: bl         #0xa0a320
0x0000000000a0bb38: add        x0, sp, #0x20
0x0000000000a0bb3c: add        x1, sp, #0x20
0x0000000000a0bb40: bl         #0xa0a0c0
0x0000000000a0bb44: add        x0, x19, #0x20
0x0000000000a0bb48: add        x1, x20, #0x20
0x0000000000a0bb4c: add        x2, x20, #0x20
0x0000000000a0bb50: bl         #0xa0a1a0
0x0000000000a0bb54: add        x0, x19, #0x40
0x0000000000a0bb58: add        x1, x19, #0x20
0x0000000000a0bb5c: mov        x2, x21
0x0000000000a0bb60: bl         #0xa0a320
0x0000000000a0bb64: add        x0, x19, #0x20
0x0000000000a0bb68: add        x1, x19, #0x20
0x0000000000a0bb6c: bl         #0xa0a620
0x0000000000a0bb70: mov        x0, sp
0x0000000000a0bb74: add        x1, x19, #0x20
0x0000000000a0bb78: mov        x2, x20
0x0000000000a0bb7c: bl         #0xa0a320
0x0000000000a0bb80: add        x0, x19, #0x20
0x0000000000a0bb84: add        x1, x19, #0x20
0x0000000000a0bb88: bl         #0xa0a620
0x0000000000a0bb8c: add        x0, x19, #0x20
0x0000000000a0bb90: add        x1, x19, #0x20
0x0000000000a0bb94: bl         #0xa0a000
0x0000000000a0bb98: add        x1, sp, #0x20
0x0000000000a0bb9c: mov        x0, x19
0x0000000000a0bba0: bl         #0xa0a620
0x0000000000a0bba4: add        x0, sp, #0x40
0x0000000000a0bba8: mov        x1, sp
0x0000000000a0bbac: mov        x2, sp
0x0000000000a0bbb0: bl         #0xa0a1a0
0x0000000000a0bbb4: add        x2, sp, #0x40
0x0000000000a0bbb8: mov        x0, x19
0x0000000000a0bbbc: mov        x1, x19
0x0000000000a0bbc0: bl         #0xa0a220
0x0000000000a0bbc4: add        x0, sp, #0x40
0x0000000000a0bbc8: mov        x1, sp
0x0000000000a0bbcc: mov        x2, x19
0x0000000000a0bbd0: bl         #0xa0a220
0x0000000000a0bbd4: add        x0, sp, #0x40
0x0000000000a0bbd8: add        x1, sp, #0x40
0x0000000000a0bbdc: add        x2, sp, #0x20
0x0000000000a0bbe0: bl         #0xa0a320
0x0000000000a0bbe4: add        x0, sp, #0x20
0x0000000000a0bbe8: add        x1, sp, #0x40
0x0000000000a0bbec: add        x2, x19, #0x20
0x0000000000a0bbf0: bl         #0xa0a220
0x0000000000a0bbf4: ldp        q0, q1, [sp, #0x20]
0x0000000000a0bbf8: stp        q0, q1, [x19, #0x20]
0x0000000000a0bbfc: b          #0xa0bc08
0x0000000000a0bc00: movi       v0.16b, #0
0x0000000000a0bc04: stp        q0, q0, [x19, #0x40]
0x0000000000a0bc08: ldr        x8, [sp, #0x68]
0x0000000000a0bc0c: adrp       x9, #0xe68000
0x0000000000a0bc10: ldr        x9, [x9, #0xe0]
0x0000000000a0bc14: ldr        x9, [x9]
0x0000000000a0bc18: cmp        x9, x8
0x0000000000a0bc1c: b.ne       #0xa0bc34
0x0000000000a0bc20: sub        sp, x29, #0x20
0x0000000000a0bc24: ldp        x29, x30, [sp, #0x20]
0x0000000000a0bc28: ldp        x20, x19, [sp, #0x10]
0x0000000000a0bc2c: ldp        x22, x21, [sp], #0x30
0x0000000000a0bc30: ret        
0x0000000000a0bc34: bl         #0xc7ba98
