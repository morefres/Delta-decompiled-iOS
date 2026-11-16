; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cbd88
0x00000000001cbd88: sub        sp, sp, #0x60
0x00000000001cbd8c: stp        x24, x23, [sp, #0x20]
0x00000000001cbd90: stp        x22, x21, [sp, #0x30]
0x00000000001cbd94: stp        x20, x19, [sp, #0x40]
0x00000000001cbd98: stp        x29, x30, [sp, #0x50]
0x00000000001cbd9c: add        x29, sp, #0x50
0x00000000001cbda0: mov        x19, x1
0x00000000001cbda4: mov        x8, sp
0x00000000001cbda8: str        x8, [sp, #8]
0x00000000001cbdac: add        x8, sp, #8
0x00000000001cbdb0: str        x8, [sp]
0x00000000001cbdb4: ldr        x8, [x1]
0x00000000001cbdb8: str        x8, [sp, #0x18]
0x00000000001cbdbc: add        x0, sp, #0x17
0x00000000001cbdc0: add        x1, sp, #0x18
0x00000000001cbdc4: mov        w2, #8
0x00000000001cbdc8: bl         #0x1a1bc
0x00000000001cbdcc: adrp       x8, #0xf1c000
0x00000000001cbdd0: ldr        x22, [x8, #0xef0]
0x00000000001cbdd4: cbz        x22, #0x1cbe48
0x00000000001cbdd8: mov        x20, x0
0x00000000001cbddc: mov        x1, x22
0x00000000001cbde0: bl         #0x10c04
0x00000000001cbde4: adrp       x8, #0xf1c000
0x00000000001cbde8: ldr        x8, [x8, #0xee8]
0x00000000001cbdec: ldr        x8, [x8, x0, lsl #3]
0x00000000001cbdf0: cbz        x8, #0x1cbe48
0x00000000001cbdf4: ldr        x21, [x8]
0x00000000001cbdf8: cbz        x21, #0x1cbe4c
0x00000000001cbdfc: mov        x23, x0
0x00000000001cbe00: b          #0x1cbe1c
0x00000000001cbe04: ldr        x8, [x21, #0x10]
0x00000000001cbe08: ldr        x9, [x19]
0x00000000001cbe0c: cmp        x8, x9
0x00000000001cbe10: b.eq       #0x1cbe4c
0x00000000001cbe14: ldr        x21, [x21]
0x00000000001cbe18: cbz        x21, #0x1cbe4c
0x00000000001cbe1c: ldr        x0, [x21, #8]
0x00000000001cbe20: cmp        x0, x20
0x00000000001cbe24: b.eq       #0x1cbe04
0x00000000001cbe28: mov        x1, x22
0x00000000001cbe2c: bl         #0x10c04
0x00000000001cbe30: cmp        x0, x23
0x00000000001cbe34: b.ne       #0x1cbe48
0x00000000001cbe38: ldr        x8, [x21, #8]
0x00000000001cbe3c: cmp        x8, x20
0x00000000001cbe40: b.eq       #0x1cbe04
0x00000000001cbe44: b          #0x1cbe14
0x00000000001cbe48: mov        x21, #0
0x00000000001cbe4c: mov        x0, x21
0x00000000001cbe50: ldp        x29, x30, [sp, #0x50]
0x00000000001cbe54: ldp        x20, x19, [sp, #0x40]
0x00000000001cbe58: ldp        x22, x21, [sp, #0x30]
0x00000000001cbe5c: ldp        x24, x23, [sp, #0x20]
0x00000000001cbe60: add        sp, sp, #0x60
0x00000000001cbe64: ret        
0x00000000001cbe68: bl         #0x6138
