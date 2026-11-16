; instruction-faithful ARM64 fallback for libgloop.dylib::function_2ff84
0x000000000002ff84: sub        sp, sp, #0x40
0x000000000002ff88: stp        x22, x21, [sp, #0x10]
0x000000000002ff8c: stp        x20, x19, [sp, #0x20]
0x000000000002ff90: stp        x29, x30, [sp, #0x30]
0x000000000002ff94: add        x29, sp, #0x30
0x000000000002ff98: mov        x8, sp
0x000000000002ff9c: str        x8, [sp, #8]
0x000000000002ffa0: add        x8, sp, #8
0x000000000002ffa4: str        x8, [sp]
0x000000000002ffa8: cmp        x3, #2
0x000000000002ffac: b.lt       #0x2fff0
0x000000000002ffb0: mov        x19, x1
0x000000000002ffb4: ldr        x20, [x0]
0x000000000002ffb8: mov        x21, x0
0x000000000002ffbc: mov        x2, x3
0x000000000002ffc0: bl         #0x2e374
0x000000000002ffc4: mov        x1, x0
0x000000000002ffc8: sub        x8, x19, #8
0x000000000002ffcc: cmp        x0, x8
0x000000000002ffd0: b.eq       #0x30004
0x000000000002ffd4: ldr        x9, [x8]
0x000000000002ffd8: str        x9, [x1], #8
0x000000000002ffdc: str        x20, [x8]
0x000000000002ffe0: mov        x0, x21
0x000000000002ffe4: sub        x8, x1, x21
0x000000000002ffe8: asr        x3, x8, #3
0x000000000002ffec: bl         #0x2bee4
0x000000000002fff0: ldp        x29, x30, [sp, #0x30]
0x000000000002fff4: ldp        x20, x19, [sp, #0x20]
0x000000000002fff8: ldp        x22, x21, [sp, #0x10]
0x000000000002fffc: add        sp, sp, #0x40
0x0000000000030000: ret        
0x0000000000030004: str        x20, [x1]
0x0000000000030008: ldp        x29, x30, [sp, #0x30]
0x000000000003000c: ldp        x20, x19, [sp, #0x20]
0x0000000000030010: ldp        x22, x21, [sp, #0x10]
0x0000000000030014: add        sp, sp, #0x40
0x0000000000030018: ret        
