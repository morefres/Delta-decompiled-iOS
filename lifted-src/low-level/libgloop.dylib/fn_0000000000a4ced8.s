; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4ced8
0x0000000000a4ced8: cbnz       x0, #0xa4cf40
0x0000000000a4cedc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4cee0: mov        x29, sp
0x0000000000a4cee4: adrp       x0, #0xf15000
0x0000000000a4cee8: add        x0, x0, #0x60
0x0000000000a4ceec: adrp       x1, #0xa4c000
0x0000000000a4cef0: add        x1, x1, #0xc6c
0x0000000000a4cef4: bl         #0xa60d88
0x0000000000a4cef8: mov        x8, x0
0x0000000000a4cefc: mov        x0, #0
0x0000000000a4cf00: cbz        w8, #0xa4cf1c
0x0000000000a4cf04: adrp       x8, #0xf1e000
0x0000000000a4cf08: ldr        w8, [x8, #0xd58]
0x0000000000a4cf0c: cbz        w8, #0xa4cf1c
0x0000000000a4cf10: adrp       x0, #0xf1e000
0x0000000000a4cf14: add        x0, x0, #0xd50
0x0000000000a4cf18: bl         #0xa60760
0x0000000000a4cf1c: cmp        x0, #0
0x0000000000a4cf20: cset       w8, eq
0x0000000000a4cf24: adrp       x9, #0xf1e000
0x0000000000a4cf28: ldrb       w9, [x9, #0xc00]
0x0000000000a4cf2c: adrp       x10, #0xf1e000
0x0000000000a4cf30: add        x10, x10, #0xc08
0x0000000000a4cf34: tst        w8, w9
0x0000000000a4cf38: csel       x0, x10, x0, ne
0x0000000000a4cf3c: ldp        x29, x30, [sp], #0x10
0x0000000000a4cf40: add        x8, x0, #8
0x0000000000a4cf44: cmp        x0, #0
0x0000000000a4cf48: csel       x0, xzr, x8, eq
0x0000000000a4cf4c: ret        
