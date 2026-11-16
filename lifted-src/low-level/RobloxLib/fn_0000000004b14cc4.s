; instruction-faithful ARM64 fallback for RobloxLib::function_4b14cc4
0x0000000004b14cc4: ldr        x8, [x0]
0x0000000004b14cc8: ldrb       w9, [x8, #0x48]
0x0000000004b14ccc: cmp        w9, #1
0x0000000004b14cd0: b.ne       #0x4b14cf0
0x0000000004b14cd4: mov        x0, x30
0x0000000004b14cd8: bl         #0x448c64
0x0000000004b14cdc: mov        x30, x0
0x0000000004b14ce0: ldxrh      w9, [x8]
0x0000000004b14ce4: sub        w9, w9, #1
0x0000000004b14ce8: stlxrh     w10, w9, [x8]
0x0000000004b14cec: cbnz       w10, #0x4b14ce0
0x0000000004b14cf0: ret        
0x0000000004b14cf4: ldr        x8, [x0]
0x0000000004b14cf8: ldrb       w9, [x8, #0x48]
0x0000000004b14cfc: cmp        w9, #1
0x0000000004b14d00: b.ne       #0x4b14d2c
0x0000000004b14d04: ldr        x8, [x8, #0x50]
0x0000000004b14d08: ldr        w9, [x1]
0x0000000004b14d0c: ldr        x8, [x8, #0x18]
0x0000000004b14d10: mov        w10, #0xe8
0x0000000004b14d14: umaddl     x8, w9, w10, x8
0x0000000004b14d18: add        x8, x8, #0xae
0x0000000004b14d1c: ldxrh      w9, [x8]
0x0000000004b14d20: sub        w9, w9, #1
0x0000000004b14d24: stlxrh     w10, w9, [x8]
0x0000000004b14d28: cbnz       w10, #0x4b14d1c
0x0000000004b14d2c: ret        
