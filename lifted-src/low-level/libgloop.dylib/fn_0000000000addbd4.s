; instruction-faithful ARM64 fallback for libgloop.dylib::function_addbd4
0x0000000000addbd4: sub        sp, sp, #0x60
0x0000000000addbd8: stp        x26, x25, [sp, #0x10]
0x0000000000addbdc: stp        x24, x23, [sp, #0x20]
0x0000000000addbe0: stp        x22, x21, [sp, #0x30]
0x0000000000addbe4: stp        x20, x19, [sp, #0x40]
0x0000000000addbe8: stp        x29, x30, [sp, #0x50]
0x0000000000addbec: add        x29, sp, #0x50
0x0000000000addbf0: mov        x19, x6
0x0000000000addbf4: mov        x20, x5
0x0000000000addbf8: mov        x24, x4
0x0000000000addbfc: mov        x25, x3
0x0000000000addc00: mov        x26, x2
0x0000000000addc04: mov        x23, x1
0x0000000000addc08: mov        x21, x0
0x0000000000addc0c: mov        x0, x1
0x0000000000addc10: mov        w1, #0
0x0000000000addc14: bl         #0xa7e324
0x0000000000addc18: cbz        x0, #0xaddc8c
0x0000000000addc1c: mov        x22, x0
0x0000000000addc20: bl         #0xadeeb8
0x0000000000addc24: cbz        x0, #0xaddccc
0x0000000000addc28: mov        x23, x0
0x0000000000addc2c: ldr        x0, [x0]
0x0000000000addc30: bl         #0x9a8100
0x0000000000addc34: mov        x0, x22
0x0000000000addc38: bl         #0xa7f8a4
0x0000000000addc3c: str        x0, [x23]
0x0000000000addc40: cbz        x0, #0xaddcc4
0x0000000000addc44: mov        x0, x23
0x0000000000addc48: mov        x1, x26
0x0000000000addc4c: mov        x2, x25
0x0000000000addc50: mov        x3, x24
0x0000000000addc54: bl         #0xaddcf4
0x0000000000addc58: cbz        w0, #0xaddcc4
0x0000000000addc5c: mov        x0, x22
0x0000000000addc60: bl         #0x9a8100
0x0000000000addc64: mov        x0, x21
0x0000000000addc68: mov        x1, x23
0x0000000000addc6c: mov        x2, x20
0x0000000000addc70: mov        x3, x19
0x0000000000addc74: bl         #0xadda58
0x0000000000addc78: mov        x19, x0
0x0000000000addc7c: mov        x0, x23
0x0000000000addc80: bl         #0xadeec4
0x0000000000addc84: mov        x0, x19
0x0000000000addc88: b          #0xaddcd8
0x0000000000addc8c: bl         #0xa1b448
0x0000000000addc90: adrp       x0, #0xcad000
0x0000000000addc94: add        x0, x0, #0xcc2
0x0000000000addc98: adrp       x2, #0xcad000
0x0000000000addc9c: add        x2, x2, #0xced
0x0000000000addca0: mov        w1, #0xfc
0x0000000000addca4: bl         #0xa1b53c
0x0000000000addca8: str        x23, [sp]
0x0000000000addcac: adrp       x2, #0xc87000
0x0000000000addcb0: add        x2, x2, #0x3b2
0x0000000000addcb4: mov        w0, #0xb
0x0000000000addcb8: mov        w1, #0x77
0x0000000000addcbc: bl         #0xa1b63c
0x0000000000addcc0: b          #0xaddcd4
0x0000000000addcc4: mov        x0, x23
0x0000000000addcc8: bl         #0xadeec4
0x0000000000addccc: mov        x0, x22
0x0000000000addcd0: bl         #0x9a8100
0x0000000000addcd4: mov        w0, #0
0x0000000000addcd8: ldp        x29, x30, [sp, #0x50]
0x0000000000addcdc: ldp        x20, x19, [sp, #0x40]
0x0000000000addce0: ldp        x22, x21, [sp, #0x30]
0x0000000000addce4: ldp        x24, x23, [sp, #0x20]
0x0000000000addce8: ldp        x26, x25, [sp, #0x10]
0x0000000000addcec: add        sp, sp, #0x60
0x0000000000addcf0: ret        
