; instruction-faithful ARM64 fallback for RobloxLib::function_4a1fdb4
0x0000000004a1fdb4: sub        sp, sp, #0x80
0x0000000004a1fdb8: stp        x28, x27, [sp, #0x20]
0x0000000004a1fdbc: stp        x26, x25, [sp, #0x30]
0x0000000004a1fdc0: stp        x24, x23, [sp, #0x40]
0x0000000004a1fdc4: stp        x22, x21, [sp, #0x50]
0x0000000004a1fdc8: stp        x20, x19, [sp, #0x60]
0x0000000004a1fdcc: stp        x29, x30, [sp, #0x70]
0x0000000004a1fdd0: add        x29, sp, #0x70
0x0000000004a1fdd4: mov        x22, x3
0x0000000004a1fdd8: mov        x19, x2
0x0000000004a1fddc: mov        x20, x1
0x0000000004a1fde0: adrp       x26, #0x520c000
0x0000000004a1fde4: add        x26, x26, #0xa35
0x0000000004a1fde8: stp        x3, x26, [sp]
0x0000000004a1fdec: adrp       x1, #0x5598000
0x0000000004a1fdf0: add        x1, x1, #0xc8c
0x0000000004a1fdf4: mov        x0, x2
0x0000000004a1fdf8: bl         #0x48c6a10
0x0000000004a1fdfc: cmp        w0, #1
0x0000000004a1fe00: b.lt       #0x4a20050
0x0000000004a1fe04: mov        x0, x20
0x0000000004a1fe08: bl         #0x49fd4f4
0x0000000004a1fe0c: cmp        w0, #1
0x0000000004a1fe10: b.lt       #0x4a20034
0x0000000004a1fe14: mov        w21, #0
0x0000000004a1fe18: add        w22, w22, #4
0x0000000004a1fe1c: adrp       x27, #0x52be000
0x0000000004a1fe20: add        x27, x27, #0x918
0x0000000004a1fe24: mov        x0, x20
0x0000000004a1fe28: mov        x1, x21
0x0000000004a1fe2c: bl         #0x49fd508
0x0000000004a1fe30: mov        x23, x0
0x0000000004a1fe34: ldr        x28, [x0]
0x0000000004a1fe38: cbz        x28, #0x4a1ffe0
0x0000000004a1fe3c: ldr        x8, [x28]
0x0000000004a1fe40: ldr        x9, [x8, #8]
0x0000000004a1fe44: ldr        w8, [x8]
0x0000000004a1fe48: stp        x8, x9, [sp, #0x10]
0x0000000004a1fe4c: stp        x22, x26, [sp]
0x0000000004a1fe50: mov        x0, x19
0x0000000004a1fe54: adrp       x1, #0x5597000
0x0000000004a1fe58: add        x1, x1, #0x6f9
0x0000000004a1fe5c: bl         #0x48c6a10
0x0000000004a1fe60: cmp        w0, #1
0x0000000004a1fe64: b.lt       #0x4a20050
0x0000000004a1fe68: ldr        x0, [x28, #8]
0x0000000004a1fe6c: bl         #0x49fd4f4
0x0000000004a1fe70: cmp        w0, #1
0x0000000004a1fe74: adrp       x8, #0x5256000
0x0000000004a1fe78: add        x8, x8, #0x366
0x0000000004a1fe7c: csel       x8, x8, x26, gt
0x0000000004a1fe80: stp        x26, x8, [sp, #8]
0x0000000004a1fe84: str        x22, [sp]
0x0000000004a1fe88: mov        x0, x19
0x0000000004a1fe8c: adrp       x1, #0x5597000
0x0000000004a1fe90: add        x1, x1, #0x710
0x0000000004a1fe94: bl         #0x48c6a10
0x0000000004a1fe98: cmp        w0, #1
0x0000000004a1fe9c: b.lt       #0x4a20050
0x0000000004a1fea0: ldr        x0, [x28, #8]
0x0000000004a1fea4: bl         #0x49fd4f4
0x0000000004a1fea8: cmp        w0, #1
0x0000000004a1feac: b.lt       #0x4a1ffc0
0x0000000004a1feb0: ldr        x0, [x28, #8]
0x0000000004a1feb4: mov        w1, #0
0x0000000004a1feb8: bl         #0x49fd508
0x0000000004a1febc: mov        x24, x0
0x0000000004a1fec0: cbnz       x0, #0x4a1fedc
0x0000000004a1fec4: mov        x0, x19
0x0000000004a1fec8: adrp       x1, #0x522a000
0x0000000004a1fecc: add        x1, x1, #0x44b
0x0000000004a1fed0: bl         #0x48c55b0
0x0000000004a1fed4: cmp        w0, #1
0x0000000004a1fed8: b.lt       #0x4a20050
0x0000000004a1fedc: mov        x0, #0
0x0000000004a1fee0: mov        x1, x24
0x0000000004a1fee4: bl         #0x4a20704
0x0000000004a1fee8: cbz        x0, #0x4a20054
0x0000000004a1feec: mov        x24, x0
0x0000000004a1fef0: mov        x0, x19
0x0000000004a1fef4: mov        x1, x24
0x0000000004a1fef8: bl         #0x48c55b0
0x0000000004a1fefc: cmp        w0, #1
0x0000000004a1ff00: b.lt       #0x4a2003c
0x0000000004a1ff04: mov        x0, x24
0x0000000004a1ff08: adrp       x1, #0x5598000
0x0000000004a1ff0c: add        x1, x1, #0xc9e
0x0000000004a1ff10: mov        w2, #0x32
0x0000000004a1ff14: bl         #0x497ad7c
0x0000000004a1ff18: ldr        x0, [x28, #8]
0x0000000004a1ff1c: bl         #0x49fd4f4
0x0000000004a1ff20: cmp        w0, #2
0x0000000004a1ff24: b.lt       #0x4a1ffc0
0x0000000004a1ff28: mov        w25, #1
0x0000000004a1ff2c: ldr        x0, [x28, #8]
0x0000000004a1ff30: mov        x1, x25
0x0000000004a1ff34: bl         #0x49fd508
0x0000000004a1ff38: mov        x24, x0
0x0000000004a1ff3c: mov        x0, x19
0x0000000004a1ff40: adrp       x1, #0x521e000
0x0000000004a1ff44: add        x1, x1, #0x624
0x0000000004a1ff48: bl         #0x48c55b0
0x0000000004a1ff4c: cmp        w0, #1
0x0000000004a1ff50: b.lt       #0x4a20050
0x0000000004a1ff54: cbnz       x24, #0x4a1ff70
0x0000000004a1ff58: mov        x0, x19
0x0000000004a1ff5c: adrp       x1, #0x522a000
0x0000000004a1ff60: add        x1, x1, #0x44b
0x0000000004a1ff64: bl         #0x48c55b0
0x0000000004a1ff68: cmp        w0, #1
0x0000000004a1ff6c: b.lt       #0x4a20050
0x0000000004a1ff70: mov        x0, #0
0x0000000004a1ff74: mov        x1, x24
0x0000000004a1ff78: bl         #0x4a20704
0x0000000004a1ff7c: cbz        x0, #0x4a20054
0x0000000004a1ff80: mov        x24, x0
0x0000000004a1ff84: mov        x0, x19
0x0000000004a1ff88: mov        x1, x24
0x0000000004a1ff8c: bl         #0x48c55b0
0x0000000004a1ff90: cmp        w0, #0
0x0000000004a1ff94: b.le       #0x4a2003c
0x0000000004a1ff98: mov        x0, x24
0x0000000004a1ff9c: adrp       x1, #0x5598000
0x0000000004a1ffa0: add        x1, x1, #0xc9e
0x0000000004a1ffa4: mov        w2, #0x32
0x0000000004a1ffa8: bl         #0x497ad7c
0x0000000004a1ffac: add        w25, w25, #1
0x0000000004a1ffb0: ldr        x0, [x28, #8]
0x0000000004a1ffb4: bl         #0x49fd4f4
0x0000000004a1ffb8: cmp        w25, w0
0x0000000004a1ffbc: b.lt       #0x4a1ff2c
0x0000000004a1ffc0: ldr        x8, [x23, #8]
0x0000000004a1ffc4: cbz        x8, #0x4a1ffe0
0x0000000004a1ffc8: mov        x0, x19
0x0000000004a1ffcc: adrp       x1, #0x521a000
0x0000000004a1ffd0: add        x1, x1, #0xc11
0x0000000004a1ffd4: bl         #0x48c55b0
0x0000000004a1ffd8: cmp        w0, #1
0x0000000004a1ffdc: b.lt       #0x4a20050
0x0000000004a1ffe0: ldr        x8, [x23, #8]
0x0000000004a1ffe4: cbz        x8, #0x4a2000c
0x0000000004a1ffe8: ldr        x9, [x8, #8]
0x0000000004a1ffec: ldr        w8, [x8]
0x0000000004a1fff0: stp        x8, x9, [sp, #0x10]
0x0000000004a1fff4: stp        x22, x26, [sp]
0x0000000004a1fff8: mov        x0, x19
0x0000000004a1fffc: adrp       x1, #0x5597000
0x0000000004a20000: add        x1, x1, #0x71e
0x0000000004a20004: bl         #0x48c6a10
0x0000000004a20008: tbnz       w0, #0x1f, #0x4a20050
0x0000000004a2000c: mov        x0, x19
0x0000000004a20010: mov        x1, x27
0x0000000004a20014: bl         #0x48c55b0
0x0000000004a20018: cmp        w0, #0
0x0000000004a2001c: b.le       #0x4a20050
0x0000000004a20020: add        w21, w21, #1
0x0000000004a20024: mov        x0, x20
0x0000000004a20028: bl         #0x49fd4f4
0x0000000004a2002c: cmp        w21, w0
0x0000000004a20030: b.lt       #0x4a1fe24
0x0000000004a20034: mov        w0, #1
0x0000000004a20038: b          #0x4a20054
0x0000000004a2003c: adrp       x1, #0x5598000
0x0000000004a20040: add        x1, x1, #0xc9e
0x0000000004a20044: mov        x0, x24
0x0000000004a20048: mov        w2, #0x2f
0x0000000004a2004c: bl         #0x497ad7c
0x0000000004a20050: mov        w0, #0
0x0000000004a20054: ldp        x29, x30, [sp, #0x70]
0x0000000004a20058: ldp        x20, x19, [sp, #0x60]
0x0000000004a2005c: ldp        x22, x21, [sp, #0x50]
0x0000000004a20060: ldp        x24, x23, [sp, #0x40]
0x0000000004a20064: ldp        x26, x25, [sp, #0x30]
0x0000000004a20068: ldp        x28, x27, [sp, #0x20]
0x0000000004a2006c: add        sp, sp, #0x80
0x0000000004a20070: ret        
