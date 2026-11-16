; instruction-faithful ARM64 fallback for libgloop.dylib::function_2dc50
0x000000000002dc50: ldr        x8, [x0, #0x10]
0x000000000002dc54: cmp        x8, x1
0x000000000002dc58: b.eq       #0x2dc90
0x000000000002dc5c: stp        x20, x19, [sp, #-0x20]!
0x000000000002dc60: stp        x29, x30, [sp, #0x10]
0x000000000002dc64: add        x29, sp, #0x10
0x000000000002dc68: mov        x19, x1
0x000000000002dc6c: mov        x20, x0
0x000000000002dc70: sub        x0, x8, #0x20
0x000000000002dc74: str        x0, [x20, #0x10]
0x000000000002dc78: bl         #0xc7b678
0x000000000002dc7c: ldr        x8, [x20, #0x10]
0x000000000002dc80: cmp        x8, x19
0x000000000002dc84: b.ne       #0x2dc70
0x000000000002dc88: ldp        x29, x30, [sp, #0x10]
0x000000000002dc8c: ldp        x20, x19, [sp], #0x20
0x000000000002dc90: ret        
0x000000000002dc94: sub        sp, sp, #0x40
0x000000000002dc98: stp        x20, x19, [sp, #0x20]
0x000000000002dc9c: stp        x29, x30, [sp, #0x30]
0x000000000002dca0: add        x29, sp, #0x30
0x000000000002dca4: mov        x19, x0
0x000000000002dca8: mov        x8, sp
0x000000000002dcac: stp        x8, x1, [sp, #8]
0x000000000002dcb0: add        x8, sp, #8
0x000000000002dcb4: str        x8, [sp]
0x000000000002dcb8: str        x2, [sp, #0x18]
0x000000000002dcbc: add        x0, x0, #0x308
0x000000000002dcc0: add        x1, sp, #0x10
0x000000000002dcc4: bl         #0x2cea0
0x000000000002dcc8: add        x0, x19, #0x308
0x000000000002dccc: add        x1, sp, #0x10
0x000000000002dcd0: bl         #0x2eaf4
0x000000000002dcd4: ldr        w8, [x0, #0x10]
0x000000000002dcd8: cbz        w8, #0x2dcf0
0x000000000002dcdc: mov        x0, x8
0x000000000002dce0: ldp        x29, x30, [sp, #0x30]
0x000000000002dce4: ldp        x20, x19, [sp, #0x20]
0x000000000002dce8: add        sp, sp, #0x40
0x000000000002dcec: ret        
0x000000000002dcf0: ldr        w8, [x19, #0x318]
0x000000000002dcf4: str        w8, [x0, #0x10]
0x000000000002dcf8: ldrb       w9, [x19, #0x3a0]
0x000000000002dcfc: tbz        w9, #0, #0x2dcdc
0x000000000002dd00: mov        x20, x0
0x000000000002dd04: add        x0, x19, #0x338
0x000000000002dd08: add        x1, sp, #0x10
0x000000000002dd0c: bl         #0x15cac
0x000000000002dd10: ldr        w8, [x20, #0x10]
0x000000000002dd14: mov        x0, x8
0x000000000002dd18: ldp        x29, x30, [sp, #0x30]
0x000000000002dd1c: ldp        x20, x19, [sp, #0x20]
0x000000000002dd20: add        sp, sp, #0x40
0x000000000002dd24: ret        
