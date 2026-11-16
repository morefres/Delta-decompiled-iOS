; instruction-faithful ARM64 fallback for RobloxLib::function_4affdf0
0x0000000004affdf0: stp        x20, x19, [sp, #-0x20]!
0x0000000004affdf4: stp        x29, x30, [sp, #0x10]
0x0000000004affdf8: add        x29, sp, #0x10
0x0000000004affdfc: mov        x19, x0
0x0000000004affe00: bl         #0x4afff3c
0x0000000004affe04: cbz        w0, #0x4affe10
0x0000000004affe08: mov        w0, #-2
0x0000000004affe0c: b          #0x4affe90
0x0000000004affe10: ldr        x1, [x19, #0x38]
0x0000000004affe14: ldr        w20, [x1, #8]
0x0000000004affe18: ldr        x8, [x1, #0x10]
0x0000000004affe1c: cbz        x8, #0x4affe30
0x0000000004affe20: ldp        x9, x0, [x19, #0x48]
0x0000000004affe24: mov        x1, x8
0x0000000004affe28: blr        x9
0x0000000004affe2c: ldr        x1, [x19, #0x38]
0x0000000004affe30: ldr        x8, [x1, #0x78]
0x0000000004affe34: cbz        x8, #0x4affe48
0x0000000004affe38: ldp        x9, x0, [x19, #0x48]
0x0000000004affe3c: mov        x1, x8
0x0000000004affe40: blr        x9
0x0000000004affe44: ldr        x1, [x19, #0x38]
0x0000000004affe48: ldr        x8, [x1, #0x70]
0x0000000004affe4c: cbz        x8, #0x4affe60
0x0000000004affe50: ldp        x9, x0, [x19, #0x48]
0x0000000004affe54: mov        x1, x8
0x0000000004affe58: blr        x9
0x0000000004affe5c: ldr        x1, [x19, #0x38]
0x0000000004affe60: ldr        x8, [x1, #0x60]
0x0000000004affe64: cbz        x8, #0x4affe78
0x0000000004affe68: ldp        x9, x0, [x19, #0x48]
0x0000000004affe6c: mov        x1, x8
0x0000000004affe70: blr        x9
0x0000000004affe74: ldr        x1, [x19, #0x38]
0x0000000004affe78: ldp        x8, x0, [x19, #0x48]
0x0000000004affe7c: blr        x8
0x0000000004affe80: str        xzr, [x19, #0x38]
0x0000000004affe84: cmp        w20, #0x71
0x0000000004affe88: mov        w8, #-3
0x0000000004affe8c: csel       w0, w8, wzr, eq
0x0000000004affe90: ldp        x29, x30, [sp, #0x10]
0x0000000004affe94: ldp        x20, x19, [sp], #0x20
0x0000000004affe98: ret        
0x0000000004affe9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004affea0: stp        x29, x30, [sp, #0x10]
0x0000000004affea4: add        x29, sp, #0x10
0x0000000004affea8: mov        x20, x0
0x0000000004affeac: bl         #0x4b001e4
0x0000000004affeb0: mov        x19, x0
0x0000000004affeb4: cbnz       w0, #0x4afff2c
0x0000000004affeb8: ldr        x20, [x20, #0x38]
0x0000000004affebc: ldr        w8, [x20, #0x50]
0x0000000004affec0: lsl        x8, x8, #1
0x0000000004affec4: str        x8, [x20, #0x68]
0x0000000004affec8: ldr        x0, [x20, #0x78]
0x0000000004affecc: ldr        w8, [x20, #0x84]
0x0000000004affed0: sub        w8, w8, #1
0x0000000004affed4: ubfiz      x1, x8, #1, #0x20
0x0000000004affed8: strh       wzr, [x0, w8, uxtw #1]
0x0000000004affedc: bl         #0x4b987a0
0x0000000004affee0: ldrsw      x8, [x20, #0xc4]
0x0000000004affee4: adrp       x9, #0x60bd000
0x0000000004affee8: add        x9, x9, #0x1f8
0x0000000004affeec: add        x8, x9, x8, lsl #4
0x0000000004affef0: ldrh       w9, [x8]
0x0000000004affef4: ldrh       w10, [x8, #4]
0x0000000004affef8: stp        w9, w10, [x20, #0xcc]
0x0000000004affefc: ldrh       w9, [x8, #2]
0x0000000004afff00: ldrh       w8, [x8, #6]
0x0000000004afff04: stp        w8, w9, [x20, #0xbc]
0x0000000004afff08: str        xzr, [x20, #0x98]
0x0000000004afff0c: str        wzr, [x20, #0x172c]
0x0000000004afff10: adrp       x8, #0x4bcd000
0x0000000004afff14: ldr        d0, [x8, #0xa78]
0x0000000004afff18: stur       d0, [x20, #0xb4]
0x0000000004afff1c: mov        w8, #2
0x0000000004afff20: str        w8, [x20, #0xa0]
0x0000000004afff24: str        xzr, [x20, #0xa8]
0x0000000004afff28: str        wzr, [x20, #0x80]
0x0000000004afff2c: mov        x0, x19
0x0000000004afff30: ldp        x29, x30, [sp, #0x10]
0x0000000004afff34: ldp        x20, x19, [sp], #0x20
0x0000000004afff38: ret        
