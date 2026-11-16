; instruction-faithful ARM64 fallback for RobloxLib::function_498ded0
0x000000000498ded0: sub        sp, sp, #0xb0
0x000000000498ded4: stp        x24, x23, [sp, #0x70]
0x000000000498ded8: stp        x22, x21, [sp, #0x80]
0x000000000498dedc: stp        x20, x19, [sp, #0x90]
0x000000000498dee0: stp        x29, x30, [sp, #0xa0]
0x000000000498dee4: add        x29, sp, #0xa0
0x000000000498dee8: mov        x20, x4
0x000000000498deec: mov        x21, x3
0x000000000498def0: mov        x22, x1
0x000000000498def4: mov        x19, x0
0x000000000498def8: adrp       x8, #0x5ba4000
0x000000000498defc: ldr        x8, [x8, #0x338]
0x000000000498df00: ldr        x8, [x8]
0x000000000498df04: stur       x8, [x29, #-0x38]
0x000000000498df08: cbnz       w2, #0x498df38
0x000000000498df0c: cmp        x20, #0x50
0x000000000498df10: b.ls       #0x498df38
0x000000000498df14: mov        w23, #0x50
0x000000000498df18: stp        x20, x23, [sp]
0x000000000498df1c: adrp       x1, #0x5588000
0x000000000498df20: add        x1, x1, #0x2c4
0x000000000498df24: mov        x0, x19
0x000000000498df28: bl         #0x48c6a10
0x000000000498df2c: mov        x20, x23
0x000000000498df30: cbnz       w22, #0x498dfb8
0x000000000498df34: b          #0x498df44
0x000000000498df38: cbnz       w22, #0x498dfb8
0x000000000498df3c: cmp        w20, #1
0x000000000498df40: b.lt       #0x498df8c
0x000000000498df44: mov        w22, w20
0x000000000498df48: add        x23, sp, #0x17
0x000000000498df4c: b          #0x498df64
0x000000000498df50: mov        w8, #0xa
0x000000000498df54: strb       w8, [x23], #1
0x000000000498df58: add        x21, x21, #1
0x000000000498df5c: subs       x22, x22, #1
0x000000000498df60: b.eq       #0x498df90
0x000000000498df64: ldrb       w0, [x21]
0x000000000498df68: cmp        w0, #0xa
0x000000000498df6c: b.eq       #0x498df50
0x000000000498df70: mov        w1, #0x40
0x000000000498df74: bl         #0x4977cd0
0x000000000498df78: cbz        w0, #0x498df84
0x000000000498df7c: mov        w8, #0x20
0x000000000498df80: b          #0x498df54
0x000000000498df84: ldrb       w8, [x21]
0x000000000498df88: b          #0x498df54
0x000000000498df8c: cbz        w20, #0x498dfa4
0x000000000498df90: ldurb      w8, [x21, #-1]
0x000000000498df94: cmp        w8, #0xa
0x000000000498df98: b.ne       #0x498dfa4
0x000000000498df9c: add        x21, sp, #0x17
0x000000000498dfa0: b          #0x498dfb8
0x000000000498dfa4: add        x21, sp, #0x17
0x000000000498dfa8: mov        w8, #0xa
0x000000000498dfac: strb       w8, [x21, w20, sxtw]
0x000000000498dfb0: add        w8, w20, #1
0x000000000498dfb4: mov        x20, x8
0x000000000498dfb8: stp        x20, x21, [sp]
0x000000000498dfbc: adrp       x1, #0x533f000
0x000000000498dfc0: add        x1, x1, #0xe6
0x000000000498dfc4: mov        x0, x19
0x000000000498dfc8: bl         #0x48c6a10
0x000000000498dfcc: ldur       x8, [x29, #-0x38]
0x000000000498dfd0: adrp       x9, #0x5ba4000
0x000000000498dfd4: ldr        x9, [x9, #0x338]
0x000000000498dfd8: ldr        x9, [x9]
0x000000000498dfdc: cmp        x9, x8
0x000000000498dfe0: b.ne       #0x498dffc
0x000000000498dfe4: ldp        x29, x30, [sp, #0xa0]
0x000000000498dfe8: ldp        x20, x19, [sp, #0x90]
0x000000000498dfec: ldp        x22, x21, [sp, #0x80]
0x000000000498dff0: ldp        x24, x23, [sp, #0x70]
0x000000000498dff4: add        sp, sp, #0xb0
0x000000000498dff8: ret        
0x000000000498dffc: bl         #0x4b98620
