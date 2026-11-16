; instruction-faithful ARM64 fallback for RobloxLib::function_49ccc14
0x00000000049ccc14: sub        sp, sp, #0x70
0x00000000049ccc18: stp        x26, x25, [sp, #0x20]
0x00000000049ccc1c: stp        x24, x23, [sp, #0x30]
0x00000000049ccc20: stp        x22, x21, [sp, #0x40]
0x00000000049ccc24: stp        x20, x19, [sp, #0x50]
0x00000000049ccc28: stp        x29, x30, [sp, #0x60]
0x00000000049ccc2c: add        x29, sp, #0x60
0x00000000049ccc30: mov        x19, x5
0x00000000049ccc34: mov        x20, x4
0x00000000049ccc38: mov        x21, x3
0x00000000049ccc3c: mov        x22, x2
0x00000000049ccc40: mov        x23, x1
0x00000000049ccc44: mov        x24, x0
0x00000000049ccc48: adrp       x8, #0x5ba4000
0x00000000049ccc4c: ldr        x8, [x8, #0x338]
0x00000000049ccc50: ldr        x8, [x8]
0x00000000049ccc54: str        x8, [sp, #0x18]
0x00000000049ccc58: ldr        w25, [x5]
0x00000000049ccc5c: cbz        w6, #0x49cccb4
0x00000000049ccc60: cbnz       x22, #0x49ccc8c
0x00000000049ccc64: b          #0x49ccd10
0x00000000049ccc68: ldrb       w8, [x24], #1
0x00000000049ccc6c: ldrb       w9, [x20, w25, sxtw]
0x00000000049ccc70: eor        w8, w9, w8
0x00000000049ccc74: strb       w8, [x23], #1
0x00000000049ccc78: strb       w8, [x20, w25, sxtw]
0x00000000049ccc7c: add        w8, w25, #1
0x00000000049ccc80: and        w25, w8, #7
0x00000000049ccc84: sub        x22, x22, #1
0x00000000049ccc88: cbz        x22, #0x49ccd10
0x00000000049ccc8c: cbnz       w25, #0x49ccc68
0x00000000049ccc90: ldr        d0, [x20]
0x00000000049ccc94: ushll      v0.2d, v0.2s, #0
0x00000000049ccc98: str        q0, [sp]
0x00000000049ccc9c: mov        x0, sp
0x00000000049ccca0: mov        x1, x21
0x00000000049ccca4: bl         #0x49cc6a4
0x00000000049ccca8: ldp        x8, x9, [sp]
0x00000000049cccac: stp        w8, w9, [x20]
0x00000000049cccb0: b          #0x49ccc68
0x00000000049cccb4: cbz        x22, #0x49ccd10
0x00000000049cccb8: mov        x26, x25
0x00000000049cccbc: b          #0x49ccce8
0x00000000049cccc0: ldrb       w8, [x24], #1
0x00000000049cccc4: ldrb       w9, [x20, w26, sxtw]
0x00000000049cccc8: strb       w8, [x20, w26, sxtw]
0x00000000049ccccc: eor        w8, w9, w8
0x00000000049cccd0: strb       w8, [x23], #1
0x00000000049cccd4: add        w8, w26, #1
0x00000000049cccd8: and        w26, w8, #7
0x00000000049cccdc: mov        x25, x26
0x00000000049ccce0: sub        x22, x22, #1
0x00000000049ccce4: cbz        x22, #0x49ccd10
0x00000000049ccce8: cbnz       w26, #0x49cccc0
0x00000000049cccec: ldr        d0, [x20]
0x00000000049cccf0: ushll      v0.2d, v0.2s, #0
0x00000000049cccf4: str        q0, [sp]
0x00000000049cccf8: mov        x0, sp
0x00000000049cccfc: mov        x1, x21
0x00000000049ccd00: bl         #0x49cc6a4
0x00000000049ccd04: ldp        x8, x9, [sp]
0x00000000049ccd08: stp        w8, w9, [x20]
0x00000000049ccd0c: b          #0x49cccc0
0x00000000049ccd10: str        w25, [x19]
0x00000000049ccd14: ldr        x8, [sp, #0x18]
0x00000000049ccd18: adrp       x9, #0x5ba4000
0x00000000049ccd1c: ldr        x9, [x9, #0x338]
0x00000000049ccd20: ldr        x9, [x9]
0x00000000049ccd24: cmp        x9, x8
0x00000000049ccd28: b.ne       #0x49ccd48
0x00000000049ccd2c: ldp        x29, x30, [sp, #0x60]
0x00000000049ccd30: ldp        x20, x19, [sp, #0x50]
0x00000000049ccd34: ldp        x22, x21, [sp, #0x40]
0x00000000049ccd38: ldp        x24, x23, [sp, #0x30]
0x00000000049ccd3c: ldp        x26, x25, [sp, #0x20]
0x00000000049ccd40: add        sp, sp, #0x70
0x00000000049ccd44: ret        
0x00000000049ccd48: bl         #0x4b98620
