; instruction-faithful ARM64 fallback for RobloxLib::function_48ddb64
0x00000000048ddb64: stp        x24, x23, [sp, #-0x40]!
0x00000000048ddb68: stp        x22, x21, [sp, #0x10]
0x00000000048ddb6c: stp        x20, x19, [sp, #0x20]
0x00000000048ddb70: stp        x29, x30, [sp, #0x30]
0x00000000048ddb74: add        x29, sp, #0x30
0x00000000048ddb78: mov        x19, x4
0x00000000048ddb7c: mov        x21, x3
0x00000000048ddb80: mov        x23, x2
0x00000000048ddb84: mov        x22, x1
0x00000000048ddb88: mov        x20, x0
0x00000000048ddb8c: ldr        w24, [x3, #0x28]
0x00000000048ddb90: sub        w8, w24, #2
0x00000000048ddb94: cmp        w8, #0x1fe
0x00000000048ddb98: b.hi       #0x48ddc14
0x00000000048ddb9c: ldr        w8, [x22, #8]
0x00000000048ddba0: cmp        w8, w24
0x00000000048ddba4: b.ne       #0x48ddc14
0x00000000048ddba8: ldr        w8, [x23, #8]
0x00000000048ddbac: cmp        w8, w24
0x00000000048ddbb0: b.ne       #0x48ddc14
0x00000000048ddbb4: mov        x0, x20
0x00000000048ddbb8: mov        x1, x24
0x00000000048ddbbc: bl         #0x48dbdd4
0x00000000048ddbc0: cbz        x0, #0x48ddc28
0x00000000048ddbc4: ldr        x0, [x20]
0x00000000048ddbc8: ldr        x1, [x22]
0x00000000048ddbcc: ldr        x2, [x23]
0x00000000048ddbd0: ldr        x3, [x21, #0x20]
0x00000000048ddbd4: add        x4, x21, #0x50
0x00000000048ddbd8: mov        x5, x24
0x00000000048ddbdc: bl         #0x48ce600
0x00000000048ddbe0: cbz        w0, #0x48ddc14
0x00000000048ddbe4: ldr        w8, [x22, #0x10]
0x00000000048ddbe8: ldr        w9, [x23, #0x10]
0x00000000048ddbec: eor        w8, w9, w8
0x00000000048ddbf0: str        w8, [x20, #0x10]
0x00000000048ddbf4: str        w24, [x20, #8]
0x00000000048ddbf8: mov        w20, #1
0x00000000048ddbfc: mov        x0, x20
0x00000000048ddc00: ldp        x29, x30, [sp, #0x30]
0x00000000048ddc04: ldp        x20, x19, [sp, #0x20]
0x00000000048ddc08: ldp        x22, x21, [sp, #0x10]
0x00000000048ddc0c: ldp        x24, x23, [sp], #0x40
0x00000000048ddc10: ret        
0x00000000048ddc14: ldr        w8, [x22, #8]
0x00000000048ddc18: ldr        w9, [x23, #8]
0x00000000048ddc1c: add        w8, w9, w8
0x00000000048ddc20: cmp        w8, w24, lsl #1
0x00000000048ddc24: b.le       #0x48ddc44
0x00000000048ddc28: mov        w20, #0
0x00000000048ddc2c: mov        x0, x20
0x00000000048ddc30: ldp        x29, x30, [sp, #0x30]
0x00000000048ddc34: ldp        x20, x19, [sp, #0x20]
0x00000000048ddc38: ldp        x22, x21, [sp, #0x10]
0x00000000048ddc3c: ldp        x24, x23, [sp], #0x40
0x00000000048ddc40: ret        
0x00000000048ddc44: mov        x0, x19
0x00000000048ddc48: bl         #0x48d3104
0x00000000048ddc4c: mov        x0, x19
0x00000000048ddc50: bl         #0x48d32b8
0x00000000048ddc54: cbz        x0, #0x48ddc9c
0x00000000048ddc58: mov        x24, x0
0x00000000048ddc5c: mov        x1, x22
0x00000000048ddc60: cmp        x22, x23
0x00000000048ddc64: b.eq       #0x48ddc90
0x00000000048ddc68: mov        x2, x23
0x00000000048ddc6c: mov        x3, x19
0x00000000048ddc70: bl         #0x48df5a4
0x00000000048ddc74: cbz        w0, #0x48ddc9c
0x00000000048ddc78: mov        x0, x20
0x00000000048ddc7c: mov        x1, x24
0x00000000048ddc80: mov        x2, x21
0x00000000048ddc84: bl         #0x48ddcc0
0x00000000048ddc88: mov        x20, x0
0x00000000048ddc8c: b          #0x48ddca0
0x00000000048ddc90: mov        x2, x19
0x00000000048ddc94: bl         #0x48e304c
0x00000000048ddc98: cbnz       w0, #0x48ddc78
0x00000000048ddc9c: mov        w20, #0
0x00000000048ddca0: mov        x0, x19
0x00000000048ddca4: bl         #0x48d322c
0x00000000048ddca8: mov        x0, x20
0x00000000048ddcac: ldp        x29, x30, [sp, #0x30]
0x00000000048ddcb0: ldp        x20, x19, [sp, #0x20]
0x00000000048ddcb4: ldp        x22, x21, [sp, #0x10]
0x00000000048ddcb8: ldp        x24, x23, [sp], #0x40
0x00000000048ddcbc: ret        
