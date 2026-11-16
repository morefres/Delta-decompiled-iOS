; instruction-faithful ARM64 fallback for RobloxLib::function_497ddec
0x000000000497ddec: sub        sp, sp, #0x40
0x000000000497ddf0: stp        x22, x21, [sp, #0x10]
0x000000000497ddf4: stp        x20, x19, [sp, #0x20]
0x000000000497ddf8: stp        x29, x30, [sp, #0x30]
0x000000000497ddfc: add        x29, sp, #0x30
0x000000000497de00: mov        x20, x2
0x000000000497de04: mov        x21, x1
0x000000000497de08: mov        x19, x0
0x000000000497de0c: cmp        x1, #0x40
0x000000000497de10: b.hs       #0x497de24
0x000000000497de14: mov        w22, #1
0x000000000497de18: ldr        x8, [x19, #0x28]
0x000000000497de1c: cbnz       x8, #0x497de68
0x000000000497de20: b          #0x497de88
0x000000000497de24: cmp        x21, #4, lsl #12
0x000000000497de28: b.hs       #0x497de3c
0x000000000497de2c: mov        w22, #2
0x000000000497de30: ldr        x8, [x19, #0x28]
0x000000000497de34: cbnz       x8, #0x497de68
0x000000000497de38: b          #0x497de88
0x000000000497de3c: lsr        x8, x21, #0x1e
0x000000000497de40: cbnz       x8, #0x497de54
0x000000000497de44: mov        w22, #4
0x000000000497de48: ldr        x8, [x19, #0x28]
0x000000000497de4c: cbnz       x8, #0x497de68
0x000000000497de50: b          #0x497de88
0x000000000497de54: lsr        x8, x21, #0x3e
0x000000000497de58: cbnz       x8, #0x497de88
0x000000000497de5c: mov        w22, #8
0x000000000497de60: ldr        x8, [x19, #0x28]
0x000000000497de64: cbz        x8, #0x497de88
0x000000000497de68: ldrb       w8, [x19, #0x30]
0x000000000497de6c: tbnz       w8, #0, #0x497de88
0x000000000497de70: adrp       x1, #0x5585000
0x000000000497de74: add        x1, x1, #0x5f2
0x000000000497de78: mov        w0, #0x28
0x000000000497de7c: mov        w2, #0x17b
0x000000000497de80: bl         #0x497aa48
0x000000000497de84: cbnz       x0, #0x497dea0
0x000000000497de88: mov        w0, #0
0x000000000497de8c: ldp        x29, x30, [sp, #0x30]
0x000000000497de90: ldp        x20, x19, [sp, #0x20]
0x000000000497de94: ldp        x22, x21, [sp, #0x10]
0x000000000497de98: add        sp, sp, #0x40
0x000000000497de9c: ret        
0x000000000497dea0: ldr        x8, [x19, #0x28]
0x000000000497dea4: str        x0, [x19, #0x28]
0x000000000497dea8: ldr        x9, [x19, #0x18]
0x000000000497deac: add        x10, x9, x22
0x000000000497deb0: stp        x22, x10, [x0, #0x10]
0x000000000497deb4: stp        x8, x9, [x0]
0x000000000497deb8: add        x2, sp, #8
0x000000000497debc: mov        x0, x19
0x000000000497dec0: mov        x1, x22
0x000000000497dec4: bl         #0x4b9391c
0x000000000497dec8: cbz        w0, #0x497de8c
0x000000000497decc: ldr        x8, [x19, #0x28]
0x000000000497ded0: ldr        w9, [x8, #0x20]
0x000000000497ded4: orr        w9, w9, #4
0x000000000497ded8: str        w9, [x8, #0x20]
0x000000000497dedc: mov        x0, x19
0x000000000497dee0: mov        x1, x21
0x000000000497dee4: mov        x2, x20
0x000000000497dee8: bl         #0x4b9391c
0x000000000497deec: cbz        w0, #0x497de8c
0x000000000497def0: ldr        x1, [x19, #0x28]
0x000000000497def4: cbz        x1, #0x497de88
0x000000000497def8: ldr        x8, [x1]
0x000000000497defc: cbz        x8, #0x497de88
0x000000000497df00: mov        x0, x19
0x000000000497df04: mov        w2, #1
0x000000000497df08: bl         #0x4b93eac
0x000000000497df0c: mov        x8, x0
0x000000000497df10: mov        w0, #1
0x000000000497df14: cbnz       w8, #0x497de8c
0x000000000497df18: b          #0x497de88
