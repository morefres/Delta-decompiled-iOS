; instruction-faithful ARM64 fallback for RobloxLib::function_4b67c98
0x0000000004b67c98: sub        sp, sp, #0x30
0x0000000004b67c9c: stp        x20, x19, [sp, #0x10]
0x0000000004b67ca0: stp        x29, x30, [sp, #0x20]
0x0000000004b67ca4: add        x29, sp, #0x20
0x0000000004b67ca8: mov        x19, x3
0x0000000004b67cac: mov        x20, x0
0x0000000004b67cb0: stp        w1, w2, [sp, #8]
0x0000000004b67cb4: adrp       x2, #0x505d000
0x0000000004b67cb8: add        x2, x2, #0x678
0x0000000004b67cbc: add        x0, x0, #0xc
0x0000000004b67cc0: add        x1, sp, #8
0x0000000004b67cc4: bl         #0x4399f2c
0x0000000004b67cc8: ldrb       w8, [x0, #4]
0x0000000004b67ccc: lsl        w8, w8, #8
0x0000000004b67cd0: ldrb       w9, [x0, #5]
0x0000000004b67cd4: sxth       w8, w8
0x0000000004b67cd8: orr        w0, w8, w9
0x0000000004b67cdc: cbz        x19, #0x4b67cec
0x0000000004b67ce0: ldr        w8, [x20, #8]
0x0000000004b67ce4: rev        w2, w8
0x0000000004b67ce8: cbnz       w2, #0x4b67cfc
0x0000000004b67cec: ldp        x29, x30, [sp, #0x20]
0x0000000004b67cf0: ldp        x20, x19, [sp, #0x10]
0x0000000004b67cf4: add        sp, sp, #0x30
0x0000000004b67cf8: ret        
0x0000000004b67cfc: add        x20, x20, w0, uxtw
0x0000000004b67d00: add        x0, x19, #0x28
0x0000000004b67d04: mov        x1, x20
0x0000000004b67d08: bl         #0x4387180
0x0000000004b67d0c: cbz        w0, #0x4b67cec
0x0000000004b67d10: ldrb       w8, [x20]
0x0000000004b67d14: lsl        w8, w8, #8
0x0000000004b67d18: ldrb       w9, [x20, #1]
0x0000000004b67d1c: sxth       w8, w8
0x0000000004b67d20: orr        w0, w8, w9
0x0000000004b67d24: b          #0x4b67cec
