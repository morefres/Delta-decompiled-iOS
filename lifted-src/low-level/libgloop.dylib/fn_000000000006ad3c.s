; instruction-faithful ARM64 fallback for libgloop.dylib::function_6ad3c
0x000000000006ad3c: sub        sp, sp, #0x50
0x000000000006ad40: stp        x20, x19, [sp, #0x30]
0x000000000006ad44: stp        x29, x30, [sp, #0x40]
0x000000000006ad48: add        x29, sp, #0x40
0x000000000006ad4c: mov        x19, x0
0x000000000006ad50: adrp       x8, #0xe68000
0x000000000006ad54: ldr        x8, [x8, #0xe0]
0x000000000006ad58: ldr        x8, [x8]
0x000000000006ad5c: stur       x8, [x29, #-0x18]
0x000000000006ad60: adrp       x8, #0xcc0000
0x000000000006ad64: add        x8, x8, #0xd30
0x000000000006ad68: ldrh       w1, [x8]
0x000000000006ad6c: adrp       x2, #0xcc0000
0x000000000006ad70: add        x2, x2, #0xd40
0x000000000006ad74: bl         #0x6b6f8
0x000000000006ad78: str        xzr, [sp, #0x20]
0x000000000006ad7c: add        x1, sp, #8
0x000000000006ad80: mov        x0, x19
0x000000000006ad84: bl         #0x75914
0x000000000006ad88: add        x0, sp, #8
0x000000000006ad8c: bl         #0x181a8
0x000000000006ad90: add        x8, x19, #0x5a8
0x000000000006ad94: str        x8, [sp, #8]
0x000000000006ad98: add        x0, sp, #8
0x000000000006ad9c: bl         #0x271a8
0x000000000006ada0: add        x0, x19, #0x588
0x000000000006ada4: bl         #0xc7b678
0x000000000006ada8: add        x0, x19, #0x548
0x000000000006adac: bl         #0xc7b7d4
0x000000000006adb0: add        x0, x19, #0x508
0x000000000006adb4: bl         #0xc7b870
0x000000000006adb8: add        x0, x19, #0x4b8
0x000000000006adbc: bl         #0xc7b870
0x000000000006adc0: add        x0, x19, #0x4b0
0x000000000006adc4: bl         #0xc7b8d0
0x000000000006adc8: add        x0, x19, #0x488
0x000000000006adcc: bl         #0x181a8
0x000000000006add0: add        x0, x19, #0x448
0x000000000006add4: bl         #0xc7b870
0x000000000006add8: add        x0, x19, #0x428
0x000000000006addc: bl         #0xc7b678
0x000000000006ade0: add        x0, x19, #0x408
0x000000000006ade4: bl         #0xc7b678
0x000000000006ade8: add        x0, x19, #0x3f0
0x000000000006adec: bl         #0xc7b678
0x000000000006adf0: add        x0, x19, #0x3d8
0x000000000006adf4: bl         #0xc7b678
0x000000000006adf8: add        x0, x19, #0x3c0
0x000000000006adfc: bl         #0xc7b678
0x000000000006ae00: ldr        x1, [x19, #0x3a8]
0x000000000006ae04: add        x0, x19, #0x3a0
0x000000000006ae08: bl         #0x62ad4
0x000000000006ae0c: add        x0, x19, #0x388
0x000000000006ae10: bl         #0xc7b678
0x000000000006ae14: mov        x0, x19
0x000000000006ae18: bl         #0x74cf4
0x000000000006ae1c: ldur       x8, [x29, #-0x18]
0x000000000006ae20: adrp       x9, #0xe68000
0x000000000006ae24: ldr        x9, [x9, #0xe0]
0x000000000006ae28: ldr        x9, [x9]
0x000000000006ae2c: cmp        x9, x8
0x000000000006ae30: b.ne       #0x6ae48
0x000000000006ae34: mov        x0, x19
0x000000000006ae38: ldp        x29, x30, [sp, #0x40]
0x000000000006ae3c: ldp        x20, x19, [sp, #0x30]
0x000000000006ae40: add        sp, sp, #0x50
0x000000000006ae44: ret        
0x000000000006ae48: bl         #0xc7ba98
0x000000000006ae4c: cbnz       w1, #0x6ae54
0x000000000006ae50: bl         #0xc7b4c8
0x000000000006ae54: bl         #0x6138
