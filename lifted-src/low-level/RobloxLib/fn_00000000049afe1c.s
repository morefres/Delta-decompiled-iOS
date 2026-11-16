; instruction-faithful ARM64 fallback for RobloxLib::function_49afe1c
0x00000000049afe1c: sub        sp, sp, #0x60
0x00000000049afe20: stp        x20, x19, [sp, #0x40]
0x00000000049afe24: stp        x29, x30, [sp, #0x50]
0x00000000049afe28: add        x29, sp, #0x50
0x00000000049afe2c: add        x8, sp, #0x18
0x00000000049afe30: stp        x8, x0, [sp, #0x10]
0x00000000049afe34: adrp       x1, #0x51f8000
0x00000000049afe38: add        x1, x1, #0x6e8
0x00000000049afe3c: adrp       x4, #0x49b0000
0x00000000049afe40: add        x4, x4, #0xf84
0x00000000049afe44: add        x0, sp, #0x10
0x00000000049afe48: mov        w2, #0x5c6
0x00000000049afe4c: mov        w3, #4
0x00000000049afe50: mov        w5, #0
0x00000000049afe54: bl         #0x497574c
0x00000000049afe58: cbz        x0, #0x49afe84
0x00000000049afe5c: ldr        w8, [x0]
0x00000000049afe60: mov        w9, #0x28
0x00000000049afe64: adrp       x10, #0x6066000
0x00000000049afe68: add        x10, x10, #0xa0
0x00000000049afe6c: umaddl     x8, w8, w9, x10
0x00000000049afe70: ldr        w0, [x8, #0x10]
0x00000000049afe74: ldp        x29, x30, [sp, #0x50]
0x00000000049afe78: ldp        x20, x19, [sp, #0x40]
0x00000000049afe7c: add        sp, sp, #0x60
0x00000000049afe80: ret        
0x00000000049afe84: adrp       x0, #0x61b8000
0x00000000049afe88: add        x0, x0, #0x9e0
0x00000000049afe8c: adrp       x1, #0x49b0000
0x00000000049afe90: add        x1, x1, #0xf34
0x00000000049afe94: bl         #0x498d91c
0x00000000049afe98: cbz        w0, #0x49afeec
0x00000000049afe9c: adrp       x8, #0x65ce000
0x00000000049afea0: ldr        w8, [x8, #0x8b8]
0x00000000049afea4: cbz        w8, #0x49afeec
0x00000000049afea8: adrp       x19, #0x65ce000
0x00000000049afeac: ldr        x0, [x19, #0x8c8]
0x00000000049afeb0: bl         #0x498d890
0x00000000049afeb4: cbz        w0, #0x49afeec
0x00000000049afeb8: adrp       x8, #0x65ce000
0x00000000049afebc: ldr        x0, [x8, #0x8c0]
0x00000000049afec0: cbz        x0, #0x49aff30
0x00000000049afec4: mov        w8, #1
0x00000000049afec8: str        w8, [sp]
0x00000000049afecc: add        x8, sp, #0x18
0x00000000049afed0: str        x8, [sp, #8]
0x00000000049afed4: mov        x1, sp
0x00000000049afed8: bl         #0x49745c4
0x00000000049afedc: cbz        x0, #0x49aff30
0x00000000049afee0: ldr        x8, [x0, #8]
0x00000000049afee4: ldr        w20, [x8, #0x10]
0x00000000049afee8: b          #0x49aff34
0x00000000049afeec: bl         #0x4934148
0x00000000049afef0: adrp       x0, #0x5588000
0x00000000049afef4: add        x0, x0, #0x56f
0x00000000049afef8: adrp       x2, #0x5588000
0x00000000049afefc: add        x2, x2, #0x5b0
0x00000000049aff00: mov        w1, #0x2a4
0x00000000049aff04: bl         #0x493423c
0x00000000049aff08: mov        w0, #8
0x00000000049aff0c: mov        w1, #0x10f
0x00000000049aff10: movk       w1, #0xc, lsl #16
0x00000000049aff14: mov        x2, #0
0x00000000049aff18: bl         #0x493433c
0x00000000049aff1c: mov        w0, #0
0x00000000049aff20: ldp        x29, x30, [sp, #0x50]
0x00000000049aff24: ldp        x20, x19, [sp, #0x40]
0x00000000049aff28: add        sp, sp, #0x60
0x00000000049aff2c: ret        
0x00000000049aff30: mov        w20, #0
0x00000000049aff34: ldr        x0, [x19, #0x8c8]
0x00000000049aff38: bl         #0x498d8c8
0x00000000049aff3c: mov        x0, x20
0x00000000049aff40: ldp        x29, x30, [sp, #0x50]
0x00000000049aff44: ldp        x20, x19, [sp, #0x40]
0x00000000049aff48: add        sp, sp, #0x60
0x00000000049aff4c: ret        
