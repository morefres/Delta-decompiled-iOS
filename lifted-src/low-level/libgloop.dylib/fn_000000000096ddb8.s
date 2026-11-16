; instruction-faithful ARM64 fallback for libgloop.dylib::function_96ddb8
0x000000000096ddb8: stp        x24, x23, [sp, #-0x40]!
0x000000000096ddbc: stp        x22, x21, [sp, #0x10]
0x000000000096ddc0: stp        x20, x19, [sp, #0x20]
0x000000000096ddc4: stp        x29, x30, [sp, #0x30]
0x000000000096ddc8: add        x29, sp, #0x30
0x000000000096ddcc: mov        x19, x5
0x000000000096ddd0: mov        x20, x4
0x000000000096ddd4: mov        x21, x3
0x000000000096ddd8: mov        x22, x2
0x000000000096dddc: mov        x23, x1
0x000000000096dde0: mov        x24, x0
0x000000000096dde4: adrp       x0, #0x96d000
0x000000000096dde8: add        x0, x0, #0xe6c
0x000000000096ddec: adrp       x1, #0x96d000
0x000000000096ddf0: add        x1, x1, #0xe74
0x000000000096ddf4: bl         #0xa4b0b0
0x000000000096ddf8: adrp       x1, #0x96e000
0x000000000096ddfc: add        x1, x1, #0xa00
0x000000000096de00: adrp       x2, #0x96e000
0x000000000096de04: add        x2, x2, #0xa04
0x000000000096de08: adrp       x3, #0x96e000
0x000000000096de0c: add        x3, x3, #0xa08
0x000000000096de10: adrp       x4, #0x96e000
0x000000000096de14: add        x4, x4, #0xa0c
0x000000000096de18: bl         #0xa4b0a0
0x000000000096de1c: add        x8, x24, #8
0x000000000096de20: stp        x0, x8, [x24]
0x000000000096de24: add        x9, x24, #0x18
0x000000000096de28: stp        x8, x9, [x24, #0x10]
0x000000000096de2c: add        x8, x24, #0x28
0x000000000096de30: stp        x9, x8, [x24, #0x20]
0x000000000096de34: mov        w9, #1
0x000000000096de38: stp        x8, x9, [x24, #0x30]
0x000000000096de3c: movi       v0.16b, #0
0x000000000096de40: stp        q0, q0, [x24, #0x40]
0x000000000096de44: stp        xzr, x23, [x24, #0x60]
0x000000000096de48: stp        x22, x21, [x24, #0x70]
0x000000000096de4c: str        x20, [x24, #0x80]
0x000000000096de50: str        w19, [x24, #0x88]
0x000000000096de54: mov        w0, #1
0x000000000096de58: ldp        x29, x30, [sp, #0x30]
0x000000000096de5c: ldp        x20, x19, [sp, #0x20]
0x000000000096de60: ldp        x22, x21, [sp, #0x10]
0x000000000096de64: ldp        x24, x23, [sp], #0x40
0x000000000096de68: ret        
