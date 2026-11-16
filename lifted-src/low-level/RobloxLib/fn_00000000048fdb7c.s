; instruction-faithful ARM64 fallback for RobloxLib::_DSA_generate_key
0x00000000048fdb7c: stp        x24, x23, [sp, #-0x40]!
0x00000000048fdb80: stp        x22, x21, [sp, #0x10]
0x00000000048fdb84: stp        x20, x19, [sp, #0x20]
0x00000000048fdb88: stp        x29, x30, [sp, #0x30]
0x00000000048fdb8c: add        x29, sp, #0x30
0x00000000048fdb90: mov        x19, x0
0x00000000048fdb94: ldr        x8, [x0, #0xa0]
0x00000000048fdb98: ldr        x1, [x8, #0x58]
0x00000000048fdb9c: cbz        x1, #0x48fdbb8
0x00000000048fdba0: mov        x0, x19
0x00000000048fdba4: ldp        x29, x30, [sp, #0x30]
0x00000000048fdba8: ldp        x20, x19, [sp, #0x20]
0x00000000048fdbac: ldp        x22, x21, [sp, #0x10]
0x00000000048fdbb0: ldp        x24, x23, [sp], #0x40
0x00000000048fdbb4: br         x1
0x00000000048fdbb8: ldr        x0, [x19, #0xb8]
0x00000000048fdbbc: bl         #0x48d2e6c
0x00000000048fdbc0: mov        x20, x0
0x00000000048fdbc4: cbz        x0, #0x48fdca8
0x00000000048fdbc8: ldr        x21, [x19, #0x70]
0x00000000048fdbcc: cbnz       x21, #0x48fdbdc
0x00000000048fdbd0: bl         #0x48dba80
0x00000000048fdbd4: mov        x21, x0
0x00000000048fdbd8: cbz        x0, #0x48fdc90
0x00000000048fdbdc: ldr        x0, [x19, #0xb8]
0x00000000048fdbe0: add        x1, x19, #8
0x00000000048fdbe4: mov        w2, #0
0x00000000048fdbe8: mov        x3, #0
0x00000000048fdbec: bl         #0x496bf6c
0x00000000048fdbf0: cbz        w0, #0x48fdc90
0x00000000048fdbf4: ldr        x0, [x19, #0x10]
0x00000000048fdbf8: bl         #0x48db78c
0x00000000048fdbfc: mov        x2, x0
0x00000000048fdc00: add        x1, x19, #8
0x00000000048fdc04: mov        x0, x20
0x00000000048fdc08: mov        w3, #0x50
0x00000000048fdc0c: mov        x4, x21
0x00000000048fdc10: bl         #0x4969570
0x00000000048fdc14: cbz        w0, #0x48fdc90
0x00000000048fdc18: ldr        x22, [x19, #0x68]
0x00000000048fdc1c: cbnz       x22, #0x48fdc2c
0x00000000048fdc20: bl         #0x48dba50
0x00000000048fdc24: mov        x22, x0
0x00000000048fdc28: cbz        x0, #0x48fdcfc
0x00000000048fdc2c: bl         #0x48dba50
0x00000000048fdc30: cbz        x0, #0x48fdcfc
0x00000000048fdc34: mov        x23, x0
0x00000000048fdc38: mov        x1, x21
0x00000000048fdc3c: mov        w2, #4
0x00000000048fdc40: bl         #0x48dceac
0x00000000048fdc44: ldr        x1, [x19, #0x18]
0x00000000048fdc48: ldr        x3, [x19, #8]
0x00000000048fdc4c: mov        x0, x22
0x00000000048fdc50: mov        x2, x23
0x00000000048fdc54: mov        x4, x20
0x00000000048fdc58: bl         #0x48d3d0c
0x00000000048fdc5c: mov        x24, x0
0x00000000048fdc60: mov        x0, x23
0x00000000048fdc64: bl         #0x48db924
0x00000000048fdc68: cbz        w24, #0x48fdcfc
0x00000000048fdc6c: stp        x22, x21, [x19, #0x68]
0x00000000048fdc70: ldr        x8, [x19, #0xc0]
0x00000000048fdc74: add        x8, x8, #1
0x00000000048fdc78: str        x8, [x19, #0xc0]
0x00000000048fdc7c: mov        w23, #1
0x00000000048fdc80: ldr        x8, [x19, #0x68]
0x00000000048fdc84: cmp        x22, x8
0x00000000048fdc88: b.ne       #0x48fdcc0
0x00000000048fdc8c: b          #0x48fdcc8
0x00000000048fdc90: mov        w23, #0
0x00000000048fdc94: mov        x22, #0
0x00000000048fdc98: ldr        x8, [x19, #0x68]
0x00000000048fdc9c: cmp        x22, x8
0x00000000048fdca0: b.ne       #0x48fdcc0
0x00000000048fdca4: b          #0x48fdcc8
0x00000000048fdca8: mov        w23, #0
0x00000000048fdcac: mov        x22, #0
0x00000000048fdcb0: mov        x21, #0
0x00000000048fdcb4: ldr        x8, [x19, #0x68]
0x00000000048fdcb8: cmp        x22, x8
0x00000000048fdcbc: b.eq       #0x48fdcc8
0x00000000048fdcc0: mov        x0, x22
0x00000000048fdcc4: bl         #0x48db9c0
0x00000000048fdcc8: ldr        x8, [x19, #0x70]
0x00000000048fdccc: cmp        x21, x8
0x00000000048fdcd0: b.eq       #0x48fdcdc
0x00000000048fdcd4: mov        x0, x21
0x00000000048fdcd8: bl         #0x48db9c0
0x00000000048fdcdc: mov        x0, x20
0x00000000048fdce0: bl         #0x48d2f74
0x00000000048fdce4: mov        x0, x23
0x00000000048fdce8: ldp        x29, x30, [sp, #0x30]
0x00000000048fdcec: ldp        x20, x19, [sp, #0x20]
0x00000000048fdcf0: ldp        x22, x21, [sp, #0x10]
0x00000000048fdcf4: ldp        x24, x23, [sp], #0x40
0x00000000048fdcf8: ret        
0x00000000048fdcfc: mov        w23, #0
0x00000000048fdd00: ldr        x8, [x19, #0x68]
0x00000000048fdd04: cmp        x22, x8
0x00000000048fdd08: b.ne       #0x48fdcc0
0x00000000048fdd0c: b          #0x48fdcc8
