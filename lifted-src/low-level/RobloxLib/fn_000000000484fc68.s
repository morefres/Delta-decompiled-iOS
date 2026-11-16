; instruction-faithful ARM64 fallback for RobloxLib::function_484fc68
0x000000000484fc68: ldrb       w8, [x0, #4]
0x000000000484fc6c: cbz        w8, #0x484fc74
0x000000000484fc70: ret        
0x000000000484fc74: sub        sp, sp, #0x40
0x000000000484fc78: stp        x22, x21, [sp, #0x10]
0x000000000484fc7c: stp        x20, x19, [sp, #0x20]
0x000000000484fc80: stp        x29, x30, [sp, #0x30]
0x000000000484fc84: add        x29, sp, #0x30
0x000000000484fc88: mov        x20, x1
0x000000000484fc8c: mov        x19, x0
0x000000000484fc90: ldrb       w8, [x0, #0x10]
0x000000000484fc94: cbz        w8, #0x484fca0
0x000000000484fc98: mov        x0, x19
0x000000000484fc9c: bl         #0x484fd3c
0x000000000484fca0: ldp        x8, x9, [x19, #0x38]
0x000000000484fca4: cmp        x8, x9
0x000000000484fca8: b.ne       #0x484fce8
0x000000000484fcac: str        xzr, [sp, #8]
0x000000000484fcb0: cbz        x8, #0x484fce4
0x000000000484fcb4: mov        x21, #0
0x000000000484fcb8: ldp        x0, x9, [x19, #0x28]
0x000000000484fcbc: sub        x2, x8, x21
0x000000000484fcc0: add        x1, x9, x21
0x000000000484fcc4: add        x3, sp, #8
0x000000000484fcc8: bl         #0x48c4fa4
0x000000000484fccc: ldr        x8, [x19, #0x40]
0x000000000484fcd0: cbz        w0, #0x484fd0c
0x000000000484fcd4: ldr        x9, [sp, #8]
0x000000000484fcd8: add        x21, x9, x21
0x000000000484fcdc: cmp        x21, x8
0x000000000484fce0: b.lo       #0x484fcb8
0x000000000484fce4: mov        x9, #0
0x000000000484fce8: ldr        x8, [x19, #0x30]
0x000000000484fcec: add        x10, x9, #1
0x000000000484fcf0: str        x10, [x19, #0x40]
0x000000000484fcf4: strb       w20, [x8, x9]
0x000000000484fcf8: ldp        x29, x30, [sp, #0x30]
0x000000000484fcfc: ldp        x20, x19, [sp, #0x20]
0x000000000484fd00: ldp        x22, x21, [sp, #0x10]
0x000000000484fd04: add        sp, sp, #0x40
0x000000000484fd08: ret        
0x000000000484fd0c: ldr        x0, [x19, #0x30]
0x000000000484fd10: sub        x2, x8, x21
0x000000000484fd14: add        x1, x0, x21
0x000000000484fd18: bl         #0x4b98ef0
0x000000000484fd1c: str        xzr, [x19, #0x40]
0x000000000484fd20: mov        w8, #1
0x000000000484fd24: strb       w8, [x19, #4]
0x000000000484fd28: ldp        x29, x30, [sp, #0x30]
0x000000000484fd2c: ldp        x20, x19, [sp, #0x20]
0x000000000484fd30: ldp        x22, x21, [sp, #0x10]
0x000000000484fd34: add        sp, sp, #0x40
0x000000000484fd38: ret        
