; instruction-faithful ARM64 fallback for RobloxLib::function_484fd3c
0x000000000484fd3c: strb       wzr, [x0, #0x10]
0x000000000484fd40: ldrb       w8, [x0]
0x000000000484fd44: tbz        w8, #1, #0x484fd9c
0x000000000484fd48: sub        sp, sp, #0x50
0x000000000484fd4c: stp        x24, x23, [sp, #0x10]
0x000000000484fd50: stp        x22, x21, [sp, #0x20]
0x000000000484fd54: stp        x20, x19, [sp, #0x30]
0x000000000484fd58: stp        x29, x30, [sp, #0x40]
0x000000000484fd5c: add        x29, sp, #0x40
0x000000000484fd60: mov        x19, x0
0x000000000484fd64: mov        w1, #0xa
0x000000000484fd68: bl         #0x484fc68
0x000000000484fd6c: ldr        x8, [x19, #0x48]
0x000000000484fd70: ldrb       w9, [x19, #5]
0x000000000484fd74: lsl        x8, x8, #5
0x000000000484fd78: adds       x20, x8, x9, lsl #2
0x000000000484fd7c: b.eq       #0x484fd88
0x000000000484fd80: ldrb       w8, [x19, #4]
0x000000000484fd84: cbz        w8, #0x484fda0
0x000000000484fd88: ldp        x29, x30, [sp, #0x40]
0x000000000484fd8c: ldp        x20, x19, [sp, #0x30]
0x000000000484fd90: ldp        x22, x21, [sp, #0x20]
0x000000000484fd94: ldp        x24, x23, [sp, #0x10]
0x000000000484fd98: add        sp, sp, #0x50
0x000000000484fd9c: ret        
0x000000000484fda0: mov        x21, #0
0x000000000484fda4: mov        w22, #0x20
0x000000000484fda8: mov        w23, #1
0x000000000484fdac: cbnz       w8, #0x484ff18
0x000000000484fdb0: mov        x0, x19
0x000000000484fdb4: bl         #0x4850bd8
0x000000000484fdb8: ldp        x8, x9, [x19, #0x38]
0x000000000484fdbc: cmp        x8, x9
0x000000000484fdc0: b.ne       #0x484fe00
0x000000000484fdc4: str        xzr, [sp, #8]
0x000000000484fdc8: cbz        x8, #0x484fdfc
0x000000000484fdcc: mov        x24, #0
0x000000000484fdd0: ldp        x0, x9, [x19, #0x28]
0x000000000484fdd4: sub        x2, x8, x24
0x000000000484fdd8: add        x1, x9, x24
0x000000000484fddc: add        x3, sp, #8
0x000000000484fde0: bl         #0x48c4fa4
0x000000000484fde4: cbz        w0, #0x484ff30
0x000000000484fde8: ldr        x8, [sp, #8]
0x000000000484fdec: add        x24, x8, x24
0x000000000484fdf0: ldr        x8, [x19, #0x40]
0x000000000484fdf4: cmp        x24, x8
0x000000000484fdf8: b.lo       #0x484fdd0
0x000000000484fdfc: mov        x9, #0
0x000000000484fe00: ldr        x8, [x19, #0x30]
0x000000000484fe04: add        x10, x9, #1
0x000000000484fe08: str        x10, [x19, #0x40]
0x000000000484fe0c: strb       w22, [x8, x9]
0x000000000484fe10: ldp        x8, x9, [x19, #0x38]
0x000000000484fe14: cmp        x8, x9
0x000000000484fe18: b.ne       #0x484fe58
0x000000000484fe1c: str        xzr, [sp, #8]
0x000000000484fe20: cbz        x8, #0x484fe54
0x000000000484fe24: mov        x24, #0
0x000000000484fe28: ldp        x0, x9, [x19, #0x28]
0x000000000484fe2c: sub        x2, x8, x24
0x000000000484fe30: add        x1, x9, x24
0x000000000484fe34: add        x3, sp, #8
0x000000000484fe38: bl         #0x48c4fa4
0x000000000484fe3c: cbz        w0, #0x484ff30
0x000000000484fe40: ldr        x8, [sp, #8]
0x000000000484fe44: add        x24, x8, x24
0x000000000484fe48: ldr        x8, [x19, #0x40]
0x000000000484fe4c: cmp        x24, x8
0x000000000484fe50: b.lo       #0x484fe28
0x000000000484fe54: mov        x9, #0
0x000000000484fe58: ldr        x8, [x19, #0x30]
0x000000000484fe5c: add        x10, x9, #1
0x000000000484fe60: str        x10, [x19, #0x40]
0x000000000484fe64: strb       w22, [x8, x9]
0x000000000484fe68: ldp        x8, x9, [x19, #0x38]
0x000000000484fe6c: cmp        x8, x9
0x000000000484fe70: b.ne       #0x484feb0
0x000000000484fe74: str        xzr, [sp, #8]
0x000000000484fe78: cbz        x8, #0x484feac
0x000000000484fe7c: mov        x24, #0
0x000000000484fe80: ldp        x0, x9, [x19, #0x28]
0x000000000484fe84: sub        x2, x8, x24
0x000000000484fe88: add        x1, x9, x24
0x000000000484fe8c: add        x3, sp, #8
0x000000000484fe90: bl         #0x48c4fa4
0x000000000484fe94: cbz        w0, #0x484ff30
0x000000000484fe98: ldr        x8, [sp, #8]
0x000000000484fe9c: add        x24, x8, x24
0x000000000484fea0: ldr        x8, [x19, #0x40]
0x000000000484fea4: cmp        x24, x8
0x000000000484fea8: b.lo       #0x484fe80
0x000000000484feac: mov        x9, #0
0x000000000484feb0: ldr        x8, [x19, #0x30]
0x000000000484feb4: add        x10, x9, #1
0x000000000484feb8: str        x10, [x19, #0x40]
0x000000000484febc: strb       w22, [x8, x9]
0x000000000484fec0: ldp        x8, x9, [x19, #0x38]
0x000000000484fec4: cmp        x8, x9
0x000000000484fec8: b.ne       #0x484ff08
0x000000000484fecc: str        xzr, [sp, #8]
0x000000000484fed0: cbz        x8, #0x484ff04
0x000000000484fed4: mov        x24, #0
0x000000000484fed8: ldp        x0, x9, [x19, #0x28]
0x000000000484fedc: sub        x2, x8, x24
0x000000000484fee0: add        x1, x9, x24
0x000000000484fee4: add        x3, sp, #8
0x000000000484fee8: bl         #0x48c4fa4
0x000000000484feec: cbz        w0, #0x484ff30
0x000000000484fef0: ldr        x8, [sp, #8]
0x000000000484fef4: add        x24, x8, x24
0x000000000484fef8: ldr        x8, [x19, #0x40]
0x000000000484fefc: cmp        x24, x8
0x000000000484ff00: b.lo       #0x484fed8
0x000000000484ff04: mov        x9, #0
0x000000000484ff08: ldr        x8, [x19, #0x30]
0x000000000484ff0c: add        x10, x9, #1
0x000000000484ff10: str        x10, [x19, #0x40]
0x000000000484ff14: strb       w22, [x8, x9]
0x000000000484ff18: add        x21, x21, #1
0x000000000484ff1c: cmp        x21, x20
0x000000000484ff20: b.eq       #0x484fd88
0x000000000484ff24: ldrb       w8, [x19, #4]
0x000000000484ff28: cbnz       w8, #0x484ff18
0x000000000484ff2c: b          #0x484fdb0
0x000000000484ff30: ldr        x0, [x19, #0x30]
0x000000000484ff34: ldr        x8, [x19, #0x40]
0x000000000484ff38: sub        x2, x8, x24
0x000000000484ff3c: add        x1, x0, x24
0x000000000484ff40: bl         #0x4b98ef0
0x000000000484ff44: str        xzr, [x19, #0x40]
0x000000000484ff48: strb       w23, [x19, #4]
0x000000000484ff4c: add        x21, x21, #1
0x000000000484ff50: cmp        x21, x20
0x000000000484ff54: b.ne       #0x484ff24
0x000000000484ff58: b          #0x484fd88
