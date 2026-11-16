; instruction-faithful ARM64 fallback for RobloxLib::function_4a81bfc
0x0000000004a81bfc: stp        x24, x23, [sp, #-0x40]!
0x0000000004a81c00: stp        x22, x21, [sp, #0x10]
0x0000000004a81c04: stp        x20, x19, [sp, #0x20]
0x0000000004a81c08: stp        x29, x30, [sp, #0x30]
0x0000000004a81c0c: add        x29, sp, #0x30
0x0000000004a81c10: mov        x21, x4
0x0000000004a81c14: mov        x22, x3
0x0000000004a81c18: mov        x23, x2
0x0000000004a81c1c: mov        x19, x1
0x0000000004a81c20: mov        x20, x0
0x0000000004a81c24: adrp       x1, #0x54b5000
0x0000000004a81c28: add        x1, x1, #0xbc
0x0000000004a81c2c: mov        x0, x19
0x0000000004a81c30: bl         #0x497f034
0x0000000004a81c34: cbz        x0, #0x4a81c44
0x0000000004a81c38: mov        x1, x23
0x0000000004a81c3c: bl         #0x497f378
0x0000000004a81c40: cbz        w0, #0x4a81cb4
0x0000000004a81c44: adrp       x1, #0x5583000
0x0000000004a81c48: add        x1, x1, #0x31d
0x0000000004a81c4c: mov        x0, x19
0x0000000004a81c50: bl         #0x497f034
0x0000000004a81c54: cbz        x0, #0x4a81c64
0x0000000004a81c58: mov        x1, x22
0x0000000004a81c5c: bl         #0x497f378
0x0000000004a81c60: cbz        w0, #0x4a81cb4
0x0000000004a81c64: adrp       x1, #0x5583000
0x0000000004a81c68: add        x1, x1, #0x32b
0x0000000004a81c6c: mov        x0, x19
0x0000000004a81c70: bl         #0x497f034
0x0000000004a81c74: cbz        x0, #0x4a81c84
0x0000000004a81c78: mov        x1, x21
0x0000000004a81c7c: bl         #0x497f378
0x0000000004a81c80: cbz        w0, #0x4a81cb4
0x0000000004a81c84: adrp       x1, #0x5583000
0x0000000004a81c88: add        x1, x1, #0x6d5
0x0000000004a81c8c: mov        x0, x19
0x0000000004a81c90: bl         #0x497f034
0x0000000004a81c94: cbz        x0, #0x4a81cc8
0x0000000004a81c98: ldr        w8, [x20, #0x60]
0x0000000004a81c9c: cmp        w8, #1
0x0000000004a81ca0: b.hi       #0x4a81ccc
0x0000000004a81ca4: ldr        x2, [x20, #0x58]
0x0000000004a81ca8: add        x1, x20, #0x11
0x0000000004a81cac: bl         #0x49814ac
0x0000000004a81cb0: cbnz       w0, #0x4a81ccc
0x0000000004a81cb4: ldp        x29, x30, [sp, #0x30]
0x0000000004a81cb8: ldp        x20, x19, [sp, #0x20]
0x0000000004a81cbc: ldp        x22, x21, [sp, #0x10]
0x0000000004a81cc0: ldp        x24, x23, [sp], #0x40
0x0000000004a81cc4: ret        
0x0000000004a81cc8: cbz        x20, #0x4a81d28
0x0000000004a81ccc: ldr        x4, [x20, #0x58]
0x0000000004a81cd0: adrp       x2, #0x545d000
0x0000000004a81cd4: add        x2, x2, #0xe39
0x0000000004a81cd8: add        x3, x20, #0x11
0x0000000004a81cdc: mov        x0, #0
0x0000000004a81ce0: mov        x1, x19
0x0000000004a81ce4: bl         #0x497edc4
0x0000000004a81ce8: cbz        w0, #0x4a81cb4
0x0000000004a81cec: ldr        x3, [x20, #0x50]
0x0000000004a81cf0: cbz        x3, #0x4a81d10
0x0000000004a81cf4: ldr        x4, [x20, #0x58]
0x0000000004a81cf8: adrp       x2, #0x545d000
0x0000000004a81cfc: add        x2, x2, #0xe34
0x0000000004a81d00: mov        x0, #0
0x0000000004a81d04: mov        x1, x19
0x0000000004a81d08: bl         #0x497edc4
0x0000000004a81d0c: cbz        w0, #0x4a81cb4
0x0000000004a81d10: mov        w0, #1
0x0000000004a81d14: ldp        x29, x30, [sp, #0x30]
0x0000000004a81d18: ldp        x20, x19, [sp, #0x20]
0x0000000004a81d1c: ldp        x22, x21, [sp, #0x10]
0x0000000004a81d20: ldp        x24, x23, [sp], #0x40
0x0000000004a81d24: ret        
0x0000000004a81d28: mov        w0, #0
0x0000000004a81d2c: ldp        x29, x30, [sp, #0x30]
0x0000000004a81d30: ldp        x20, x19, [sp, #0x20]
0x0000000004a81d34: ldp        x22, x21, [sp, #0x10]
0x0000000004a81d38: ldp        x24, x23, [sp], #0x40
0x0000000004a81d3c: ret        
