; instruction-faithful ARM64 fallback for RobloxLib::function_4b2fbd0
0x0000000004b2fbd0: stp        x28, x27, [sp, #-0x60]!
0x0000000004b2fbd4: stp        x26, x25, [sp, #0x10]
0x0000000004b2fbd8: stp        x24, x23, [sp, #0x20]
0x0000000004b2fbdc: stp        x22, x21, [sp, #0x30]
0x0000000004b2fbe0: stp        x20, x19, [sp, #0x40]
0x0000000004b2fbe4: stp        x29, x30, [sp, #0x50]
0x0000000004b2fbe8: add        x29, sp, #0x50
0x0000000004b2fbec: cmp        x0, x1
0x0000000004b2fbf0: b.eq       #0x4b2fd2c
0x0000000004b2fbf4: mov        x19, x1
0x0000000004b2fbf8: mov        x20, x0
0x0000000004b2fbfc: bl         #0x1e1e2a8
0x0000000004b2fc00: ldr        w8, [x19]
0x0000000004b2fc04: cbz        w8, #0x4b2fd2c
0x0000000004b2fc08: mov        x0, x19
0x0000000004b2fc0c: bl         #0xe9834
0x0000000004b2fc10: mov        x21, x0
0x0000000004b2fc14: ldr        w9, [x20, #4]
0x0000000004b2fc18: cmp        w0, w9
0x0000000004b2fc1c: b.hi       #0x4b2fc34
0x0000000004b2fc20: ldr        w8, [x19]
0x0000000004b2fc24: add        w10, w21, w8, lsr #1
0x0000000004b2fc28: cmp        w9, #0x41
0x0000000004b2fc2c: ccmp       w10, w9, #2, hs
0x0000000004b2fc30: b.hs       #0x4b2fc68
0x0000000004b2fc34: mov        x0, x20
0x0000000004b2fc38: bl         #0x3da76c
0x0000000004b2fc3c: str        wzr, [x20]
0x0000000004b2fc40: ldr        w8, [x19]
0x0000000004b2fc44: add        w1, w21, w8, lsr #2
0x0000000004b2fc48: str        w1, [x20, #4]
0x0000000004b2fc4c: mov        x0, x20
0x0000000004b2fc50: bl         #0x2492e4
0x0000000004b2fc54: stp        xzr, x0, [x20, #8]
0x0000000004b2fc58: mov        x0, x20
0x0000000004b2fc5c: mov        w1, #0
0x0000000004b2fc60: bl         #0x3d9dbc
0x0000000004b2fc64: ldr        w8, [x19]
0x0000000004b2fc68: str        w8, [x20]
0x0000000004b2fc6c: cbz        w21, #0x4b2fcc8
0x0000000004b2fc70: mov        x22, #0
0x0000000004b2fc74: ldr        x8, [x19, #8]
0x0000000004b2fc78: ldr        w9, [x19, #0x1c]
0x0000000004b2fc7c: mov        w10, #1
0x0000000004b2fc80: lsl        x9, x10, x9
0x0000000004b2fc84: add        x8, x8, x9, lsl #2
0x0000000004b2fc88: ldr        w9, [x8, #0x10]
0x0000000004b2fc8c: add        x8, x8, x9, lsl #3
0x0000000004b2fc90: add        x23, x8, #0x18
0x0000000004b2fc94: mov        w24, w21
0x0000000004b2fc98: ubfx       x8, x22, #6, #0x1a
0x0000000004b2fc9c: ldr        x8, [x23, x8, lsl #3]
0x0000000004b2fca0: lsr        x8, x8, x22
0x0000000004b2fca4: tbnz       w8, #0, #0x4b2fcbc
0x0000000004b2fca8: ldr        x8, [x20, #0x10]
0x0000000004b2fcac: add        x0, x8, x22, lsl #6
0x0000000004b2fcb0: ldr        x8, [x19, #0x10]
0x0000000004b2fcb4: add        x1, x8, x22, lsl #6
0x0000000004b2fcb8: bl         #0x1129f94
0x0000000004b2fcbc: add        x22, x22, #1
0x0000000004b2fcc0: cmp        x22, x24
0x0000000004b2fcc4: b.ne       #0x4b2fc98
0x0000000004b2fcc8: ldr        w9, [x20, #4]
0x0000000004b2fccc: ldr        w8, [x19, #4]
0x0000000004b2fcd0: cmp        w9, w8
0x0000000004b2fcd4: b.ne       #0x4b2fd48
0x0000000004b2fcd8: cbz        w9, #0x4b2fd2c
0x0000000004b2fcdc: ldr        x0, [x20, #8]
0x0000000004b2fce0: ldr        w8, [x20, #0x1c]
0x0000000004b2fce4: mov        w10, #1
0x0000000004b2fce8: lsl        x10, x10, x8
0x0000000004b2fcec: add        x10, x0, x10, lsl #2
0x0000000004b2fcf0: add        w9, w9, #0x3f
0x0000000004b2fcf4: mov        w11, #4
0x0000000004b2fcf8: lsl        x8, x11, x8
0x0000000004b2fcfc: ldr        w10, [x10, #0x10]
0x0000000004b2fd00: add        w9, w10, w9, lsr #6
0x0000000004b2fd04: add        x8, x8, w9, uxtw #3
0x0000000004b2fd08: ldr        x1, [x19, #8]
0x0000000004b2fd0c: add        x2, x8, #0x18
0x0000000004b2fd10: ldp        x29, x30, [sp, #0x50]
0x0000000004b2fd14: ldp        x20, x19, [sp, #0x40]
0x0000000004b2fd18: ldp        x22, x21, [sp, #0x30]
0x0000000004b2fd1c: ldp        x24, x23, [sp, #0x20]
0x0000000004b2fd20: ldp        x26, x25, [sp, #0x10]
0x0000000004b2fd24: ldp        x28, x27, [sp], #0x60
0x0000000004b2fd28: b          #0x4b98ee4
0x0000000004b2fd2c: ldp        x29, x30, [sp, #0x50]
0x0000000004b2fd30: ldp        x20, x19, [sp, #0x40]
0x0000000004b2fd34: ldp        x22, x21, [sp, #0x30]
0x0000000004b2fd38: ldp        x24, x23, [sp, #0x20]
0x0000000004b2fd3c: ldp        x26, x25, [sp, #0x10]
0x0000000004b2fd40: ldp        x28, x27, [sp], #0x60
0x0000000004b2fd44: ret        
0x0000000004b2fd48: ldr        w8, [x19, #0x1c]
0x0000000004b2fd4c: cbz        w9, #0x4b2fe88
0x0000000004b2fd50: ldr        x9, [x20, #8]
0x0000000004b2fd54: ldr        w10, [x20, #0x1c]
0x0000000004b2fd58: mov        w11, #1
0x0000000004b2fd5c: lsl        x10, x11, x10
0x0000000004b2fd60: add        x25, x9, x10, lsl #2
0x0000000004b2fd64: add        x24, x25, #0x18
0x0000000004b2fd68: ldr        w9, [x25, #0x10]
0x0000000004b2fd6c: add        x22, x24, x9, lsl #3
0x0000000004b2fd70: ldr        x9, [x19, #8]
0x0000000004b2fd74: lsl        x8, x11, x8
0x0000000004b2fd78: add        x8, x9, x8, lsl #2
0x0000000004b2fd7c: ldr        w9, [x8, #0x10]
0x0000000004b2fd80: add        x9, x8, x9, lsl #3
0x0000000004b2fd84: add        x23, x9, #0x18
0x0000000004b2fd88: ldr        w9, [x8]
0x0000000004b2fd8c: stp        w9, w21, [x25]
0x0000000004b2fd90: adrp       x9, #0x6912000
0x0000000004b2fd94: add        x9, x9, #0xd80
0x0000000004b2fd98: ldrb       w9, [x9]
0x0000000004b2fd9c: cmp        w9, #1
0x0000000004b2fda0: b.ne       #0x4b2fdbc
0x0000000004b2fda4: adrp       x9, #0x61b3000
0x0000000004b2fda8: add        x9, x9, #0xea0
0x0000000004b2fdac: ldrb       w9, [x9]
0x0000000004b2fdb0: tbz        w9, #0, #0x4b2fdbc
0x0000000004b2fdb4: ldr        w8, [x8, #8]
0x0000000004b2fdb8: str        w8, [x25, #8]
0x0000000004b2fdbc: lsr        w26, w21, #6
0x0000000004b2fdc0: and        w27, w21, #0x3f
0x0000000004b2fdc4: ubfiz      x2, x26, #3, #0x20
0x0000000004b2fdc8: mov        x0, x22
0x0000000004b2fdcc: mov        x1, x23
0x0000000004b2fdd0: bl         #0x4b98ee4
0x0000000004b2fdd4: mov        x8, x27
0x0000000004b2fdd8: cbz        w8, #0x4b2fdf8
0x0000000004b2fddc: mov        x9, #-1
0x0000000004b2fde0: lsl        x8, x9, x8
0x0000000004b2fde4: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b2fde8: orr        x8, x9, x8
0x0000000004b2fdec: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b2fdf0: and        x8, x9, x8
0x0000000004b2fdf4: str        x8, [x22, w26, uxtw #3]
0x0000000004b2fdf8: ldr        w8, [x25, #0xc]
0x0000000004b2fdfc: add        x8, x24, x8, lsl #3
0x0000000004b2fe00: add        w10, w21, #0x41
0x0000000004b2fe04: cmp        w10, #0x40
0x0000000004b2fe08: b.lo       #0x4b2fe40
0x0000000004b2fe0c: mov        x9, #0
0x0000000004b2fe10: lsr        w10, w10, #6
0x0000000004b2fe14: mov        x11, #-1
0x0000000004b2fe18: ldr        x12, [x22, x9, lsl #3]
0x0000000004b2fe1c: cbnz       x12, #0x4b2fe34
0x0000000004b2fe20: lsl        x12, x11, x9
0x0000000004b2fe24: ubfx       x13, x9, #6, #0x1a
0x0000000004b2fe28: ldr        x14, [x8, x13, lsl #3]
0x0000000004b2fe2c: add        x12, x14, x12
0x0000000004b2fe30: str        x12, [x8, x13, lsl #3]
0x0000000004b2fe34: add        x9, x9, #1
0x0000000004b2fe38: cmp        x10, x9
0x0000000004b2fe3c: b.ne       #0x4b2fe18
0x0000000004b2fe40: mov        x9, #0
0x0000000004b2fe44: add        w10, w21, #0x3f
0x0000000004b2fe48: lsr        w10, w10, #6
0x0000000004b2fe4c: add        w10, w10, #0x41
0x0000000004b2fe50: lsr        w10, w10, #6
0x0000000004b2fe54: mov        x11, #-1
0x0000000004b2fe58: ldr        x12, [x8, x9, lsl #3]
0x0000000004b2fe5c: cbnz       x12, #0x4b2fe74
0x0000000004b2fe60: lsl        x12, x11, x9
0x0000000004b2fe64: ubfx       x13, x9, #6, #0x1a
0x0000000004b2fe68: ldr        x14, [x24, x13, lsl #3]
0x0000000004b2fe6c: add        x12, x14, x12
0x0000000004b2fe70: str        x12, [x24, x13, lsl #3]
0x0000000004b2fe74: add        x9, x9, #1
0x0000000004b2fe78: cmp        x10, x9
0x0000000004b2fe7c: b.ne       #0x4b2fe58
0x0000000004b2fe80: ldr        w8, [x19, #0x1c]
0x0000000004b2fe84: b          #0x4b2fe88
0x0000000004b2fe88: ldr        w9, [x20, #0x1c]
0x0000000004b2fe8c: cmp        w9, w8
0x0000000004b2fe90: b.ne       #0x4b2fea8
0x0000000004b2fe94: ldr        x0, [x20, #8]
0x0000000004b2fe98: ldr        x1, [x19, #8]
0x0000000004b2fe9c: mov        w9, #4
0x0000000004b2fea0: lsl        x2, x9, x8
0x0000000004b2fea4: b          #0x4b2fd10
0x0000000004b2fea8: mov        x0, x20
0x0000000004b2feac: ldp        x29, x30, [sp, #0x50]
0x0000000004b2feb0: ldp        x20, x19, [sp, #0x40]
0x0000000004b2feb4: ldp        x22, x21, [sp, #0x30]
0x0000000004b2feb8: ldp        x24, x23, [sp, #0x20]
0x0000000004b2febc: ldp        x26, x25, [sp, #0x10]
0x0000000004b2fec0: ldp        x28, x27, [sp], #0x60
0x0000000004b2fec4: b          #0x3da5fc
