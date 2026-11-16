; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cec00
0x00000000009cec00: sub        sp, sp, #0xa0
0x00000000009cec04: stp        x28, x27, [sp, #0x40]
0x00000000009cec08: stp        x26, x25, [sp, #0x50]
0x00000000009cec0c: stp        x24, x23, [sp, #0x60]
0x00000000009cec10: stp        x22, x21, [sp, #0x70]
0x00000000009cec14: stp        x20, x19, [sp, #0x80]
0x00000000009cec18: stp        x29, x30, [sp, #0x90]
0x00000000009cec1c: add        x29, sp, #0x90
0x00000000009cec20: mov        x19, x7
0x00000000009cec24: mov        x27, x6
0x00000000009cec28: mov        x28, x5
0x00000000009cec2c: mov        x25, x4
0x00000000009cec30: mov        x21, x3
0x00000000009cec34: mov        x22, x2
0x00000000009cec38: str        x1, [sp, #0x38]
0x00000000009cec3c: str        x0, [sp, #0x10]
0x00000000009cec40: mov        x0, x7
0x00000000009cec44: bl         #0x9c2be4
0x00000000009cec48: mov        x0, x19
0x00000000009cec4c: bl         #0x9c2d88
0x00000000009cec50: str        x0, [sp, #0x30]
0x00000000009cec54: mov        x0, x19
0x00000000009cec58: bl         #0x9c2d88
0x00000000009cec5c: str        x0, [sp, #0x20]
0x00000000009cec60: mov        x0, x19
0x00000000009cec64: bl         #0x9c2d88
0x00000000009cec68: str        x0, [sp, #0x28]
0x00000000009cec6c: mov        x0, x19
0x00000000009cec70: bl         #0x9c2d88
0x00000000009cec74: mov        x24, x0
0x00000000009cec78: mov        x0, x19
0x00000000009cec7c: bl         #0x9c2d88
0x00000000009cec80: str        x0, [sp, #0x18]
0x00000000009cec84: mov        x0, x19
0x00000000009cec88: bl         #0x9c2d88
0x00000000009cec8c: mov        x20, x0
0x00000000009cec90: mov        x0, x19
0x00000000009cec94: bl         #0x9c2d88
0x00000000009cec98: cbz        x0, #0x9cee28
0x00000000009cec9c: mov        x26, x0
0x00000000009ceca0: asr        w23, w28, #1
0x00000000009ceca4: cbz        x22, #0x9cedb4
0x00000000009ceca8: str        w23, [sp, #0xc]
0x00000000009cecac: ldr        x0, [sp, #0x38]
0x00000000009cecb0: mov        x1, x22
0x00000000009cecb4: bl         #0x9c97b4
0x00000000009cecb8: cbz        x0, #0x9cee28
0x00000000009cecbc: mov        x0, x26
0x00000000009cecc0: mov        x1, x21
0x00000000009cecc4: bl         #0x9cefdc
0x00000000009cecc8: cbz        w0, #0x9cee28
0x00000000009ceccc: mov        x0, x24
0x00000000009cecd0: mov        x1, x26
0x00000000009cecd4: mov        x2, x25
0x00000000009cecd8: mov        x3, x19
0x00000000009cecdc: bl         #0x9c62d0
0x00000000009cece0: cbz        x0, #0x9cee28
0x00000000009cece4: ldr        x21, [sp, #0x28]
0x00000000009cece8: mov        x0, x21
0x00000000009cecec: mov        x1, x25
0x00000000009cecf0: mov        x2, x26
0x00000000009cecf4: mov        x3, x19
0x00000000009cecf8: bl         #0x9c62d0
0x00000000009cecfc: cbz        x0, #0x9cee28
0x00000000009ced00: mov        x0, x21
0x00000000009ced04: mov        x1, x21
0x00000000009ced08: mov        x2, x25
0x00000000009ced0c: mov        x3, x19
0x00000000009ced10: bl         #0x9cc948
0x00000000009ced14: cbz        w0, #0x9cee28
0x00000000009ced18: mov        x0, x24
0x00000000009ced1c: mov        x1, x24
0x00000000009ced20: mov        x2, x26
0x00000000009ced24: mov        x3, x19
0x00000000009ced28: bl         #0x9cc948
0x00000000009ced2c: cbz        w0, #0x9cee28
0x00000000009ced30: mov        x0, x21
0x00000000009ced34: mov        x1, x21
0x00000000009ced38: mov        x2, x24
0x00000000009ced3c: bl         #0x9c010c
0x00000000009ced40: cbz        w0, #0x9cee28
0x00000000009ced44: ldr        x0, [sp, #0x18]
0x00000000009ced48: mov        x1, x26
0x00000000009ced4c: mov        x2, x25
0x00000000009ced50: mov        x3, x19
0x00000000009ced54: bl         #0x9cc948
0x00000000009ced58: cbz        w0, #0x9cee28
0x00000000009ced5c: mov        x0, x21
0x00000000009ced60: bl         #0x9ca814
0x00000000009ced64: cbz        w0, #0x9ced7c
0x00000000009ced68: mov        x0, x21
0x00000000009ced6c: mov        x1, x21
0x00000000009ced70: ldr        x2, [sp, #0x18]
0x00000000009ced74: bl         #0x9bfe1c
0x00000000009ced78: cbz        w0, #0x9cee28
0x00000000009ced7c: ldr        x25, [x29, #0x10]
0x00000000009ced80: cmp        w28, #0x7ff
0x00000000009ced84: mov        w8, #5
0x00000000009ced88: csel       w8, w8, wzr, gt
0x00000000009ced8c: cmp        w28, #0xbff
0x00000000009ced90: mov        w9, #4
0x00000000009ced94: csel       w24, w9, w8, gt
0x00000000009ced98: ldr        w8, [sp, #0xc]
0x00000000009ced9c: add        w8, w8, w8, lsl #2
0x00000000009ceda0: lsl        w26, w8, #2
0x00000000009ceda4: ldr        x23, [sp, #0x10]
0x00000000009ceda8: ldr        x21, [sp, #0x38]
0x00000000009cedac: cbnz       x22, #0x9cee8c
0x00000000009cedb0: b          #0x9cee60
0x00000000009cedb4: adrp       x0, #0xe98000
0x00000000009cedb8: add        x0, x0, #0x320
0x00000000009cedbc: bl         #0x9c9228
0x00000000009cedc0: cmp        w23, w0
0x00000000009cedc4: b.lt       #0x9cee28
0x00000000009cedc8: str        x27, [sp]
0x00000000009cedcc: adrp       x27, #0xe98000
0x00000000009cedd0: add        x27, x27, #0x320
0x00000000009cedd4: mov        x0, x27
0x00000000009cedd8: bl         #0x9c9228
0x00000000009ceddc: sub        w2, w23, w0
0x00000000009cede0: ldr        x0, [sp, #0x30]
0x00000000009cede4: mov        x1, x27
0x00000000009cede8: bl         #0x9cf1e8
0x00000000009cedec: cbz        w0, #0x9cee28
0x00000000009cedf0: bl         #0x9c91a4
0x00000000009cedf4: mov        x1, x0
0x00000000009cedf8: ldr        x27, [sp, #0x20]
0x00000000009cedfc: mov        x0, x27
0x00000000009cee00: str        w23, [sp, #0xc]
0x00000000009cee04: mov        x2, x23
0x00000000009cee08: bl         #0x9cf1e8
0x00000000009cee0c: cbz        w0, #0x9cee28
0x00000000009cee10: mov        x0, x27
0x00000000009cee14: mov        x1, x27
0x00000000009cee18: ldr        x2, [sp, #0x30]
0x00000000009cee1c: bl         #0x9c010c
0x00000000009cee20: ldr        x27, [sp]
0x00000000009cee24: cbnz       w0, #0x9cecbc
0x00000000009cee28: mov        w21, #0
0x00000000009cee2c: mov        x0, x20
0x00000000009cee30: bl         #0x9c9870
0x00000000009cee34: mov        x0, x19
0x00000000009cee38: bl         #0x9c2cfc
0x00000000009cee3c: mov        x0, x21
0x00000000009cee40: ldp        x29, x30, [sp, #0x90]
0x00000000009cee44: ldp        x20, x19, [sp, #0x80]
0x00000000009cee48: ldp        x22, x21, [sp, #0x70]
0x00000000009cee4c: ldp        x24, x23, [sp, #0x60]
0x00000000009cee50: ldp        x26, x25, [sp, #0x50]
0x00000000009cee54: ldp        x28, x27, [sp, #0x40]
0x00000000009cee58: add        sp, sp, #0xa0
0x00000000009cee5c: ret        
0x00000000009cee60: mov        x0, x21
0x00000000009cee64: ldr        x1, [sp, #0x20]
0x00000000009cee68: mov        w2, #0
0x00000000009cee6c: mov        x3, x19
0x00000000009cee70: bl         #0x9cdf48
0x00000000009cee74: ldr        x2, [sp, #0x30]
0x00000000009cee78: cbz        w0, #0x9cee28
0x00000000009cee7c: mov        x0, x21
0x00000000009cee80: mov        x1, x21
0x00000000009cee84: bl         #0x9bfe1c
0x00000000009cee88: cbz        w0, #0x9cee28
0x00000000009cee8c: mov        x0, x23
0x00000000009cee90: ldr        x1, [sp, #0x28]
0x00000000009cee94: mov        x2, x21
0x00000000009cee98: ldr        x3, [sp, #0x18]
0x00000000009cee9c: mov        x4, x19
0x00000000009ceea0: bl         #0x9cacb8
0x00000000009ceea4: cbz        w0, #0x9cee28
0x00000000009ceea8: mov        x0, x23
0x00000000009ceeac: mov        x1, x23
0x00000000009ceeb0: mov        x2, x21
0x00000000009ceeb4: bl         #0x9bfe1c
0x00000000009ceeb8: cbz        w0, #0x9cee28
0x00000000009ceebc: mov        x28, x27
0x00000000009ceec0: cmp        w26, #1
0x00000000009ceec4: csinc      w27, w26, wzr, gt
0x00000000009ceec8: mov        x0, x23
0x00000000009ceecc: bl         #0x9c9228
0x00000000009ceed0: ldr        w8, [sp, #0xc]
0x00000000009ceed4: cmp        w0, w8
0x00000000009ceed8: b.gt       #0x9cef98
0x00000000009ceedc: mov        x0, x25
0x00000000009ceee0: mov        w1, #0
0x00000000009ceee4: mov        w2, #2
0x00000000009ceee8: bl         #0x9ccbcc
0x00000000009ceeec: mov        x0, x20
0x00000000009ceef0: mov        x1, x23
0x00000000009ceef4: bl         #0x9c97b4
0x00000000009ceef8: cbz        x0, #0x9cee28
0x00000000009ceefc: mov        x0, x20
0x00000000009cef00: mov        w1, #1
0x00000000009cef04: bl         #0x9d0678
0x00000000009cef08: cbz        w0, #0x9cee28
0x00000000009cef0c: mov        x0, x20
0x00000000009cef10: mov        x1, x28
0x00000000009cef14: mov        x2, x19
0x00000000009cef18: bl         #0x9c63b8
0x00000000009cef1c: cbz        w0, #0x9cef4c
0x00000000009cef20: mov        x0, x23
0x00000000009cef24: mov        x1, x24
0x00000000009cef28: mov        x2, x19
0x00000000009cef2c: mov        x3, x25
0x00000000009cef30: bl         #0x9cd4a0
0x00000000009cef34: lsr        w8, w0, #0x1e
0x00000000009cef38: and        w8, w8, #2
0x00000000009cef3c: cmp        w0, #0
0x00000000009cef40: mov        w9, #7
0x00000000009cef44: csel       w8, w9, w8, gt
0x00000000009cef48: cbnz       w8, #0x9cef70
0x00000000009cef4c: subs       w27, w27, #1
0x00000000009cef50: b.eq       #0x9cefa8
0x00000000009cef54: mov        x0, x23
0x00000000009cef58: mov        x1, x23
0x00000000009cef5c: ldr        x2, [sp, #0x18]
0x00000000009cef60: bl         #0x9bfe1c
0x00000000009cef64: mov        w21, #0
0x00000000009cef68: cbnz       w0, #0x9ceec8
0x00000000009cef6c: b          #0x9cee2c
0x00000000009cef70: cmp        w8, #2
0x00000000009cef74: b.eq       #0x9cee28
0x00000000009cef78: cmp        w8, #7
0x00000000009cef7c: b.ne       #0x9cefd8
0x00000000009cef80: mov        x0, x25
0x00000000009cef84: mov        w1, #3
0x00000000009cef88: mov        w2, #0
0x00000000009cef8c: bl         #0x9ccbcc
0x00000000009cef90: mov        w21, #1
0x00000000009cef94: b          #0x9cee2c
0x00000000009cef98: mov        x27, x28
0x00000000009cef9c: ldr        x21, [sp, #0x38]
0x00000000009cefa0: cbz        x22, #0x9cee60
0x00000000009cefa4: b          #0x9cee28
0x00000000009cefa8: bl         #0xa1b448
0x00000000009cefac: adrp       x0, #0xc8f000
0x00000000009cefb0: add        x0, x0, #0x88
0x00000000009cefb4: adrp       x2, #0xc8f000
0x00000000009cefb8: add        x2, x2, #0xa5
0x00000000009cefbc: mov        w1, #0x187
0x00000000009cefc0: bl         #0xa1b53c
0x00000000009cefc4: mov        w0, #3
0x00000000009cefc8: mov        w1, #0x79
0x00000000009cefcc: mov        x2, #0
0x00000000009cefd0: bl         #0xa1b63c
0x00000000009cefd4: b          #0x9cee28
0x00000000009cefd8: b          #0x9cee3c
