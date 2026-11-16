; instruction-faithful ARM64 fallback for libgloop.dylib::function_96ae68
0x000000000096ae68: sub        sp, sp, #0x60
0x000000000096ae6c: stp        x24, x23, [sp, #0x20]
0x000000000096ae70: stp        x22, x21, [sp, #0x30]
0x000000000096ae74: stp        x20, x19, [sp, #0x40]
0x000000000096ae78: stp        x29, x30, [sp, #0x50]
0x000000000096ae7c: add        x29, sp, #0x50
0x000000000096ae80: mov        x21, x1
0x000000000096ae84: mov        x20, x0
0x000000000096ae88: bl         #0x96cc4c
0x000000000096ae8c: cbz        w0, #0x96af94
0x000000000096ae90: ldp        x8, x19, [x20, #0x40]
0x000000000096ae94: sub        x9, x19, x8
0x000000000096ae98: cmp        x9, x21
0x000000000096ae9c: b.hs       #0x96aeb0
0x000000000096aea0: cmn        x21, #1
0x000000000096aea4: b.eq       #0x96aeb4
0x000000000096aea8: mov        w0, #0
0x000000000096aeac: b          #0x96af94
0x000000000096aeb0: add        x19, x8, x21
0x000000000096aeb4: mov        x0, x20
0x000000000096aeb8: mov        x1, x19
0x000000000096aebc: bl         #0xc635f0
0x000000000096aec0: cbz        w0, #0x96af94
0x000000000096aec4: cbz        x19, #0x96af58
0x000000000096aec8: sub        x22, x19, #1
0x000000000096aecc: lsr        x8, x22, #0x3e
0x000000000096aed0: cbnz       x8, #0x96af58
0x000000000096aed4: ldr        w8, [x20, #0x2c]
0x000000000096aed8: cbz        w8, #0x96af44
0x000000000096aedc: ldr        x8, [x20, #0x58]
0x000000000096aee0: cbz        x8, #0x96af44
0x000000000096aee4: ldr        x9, [x20, #0x68]
0x000000000096aee8: cmp        x9, x22
0x000000000096aeec: b.hs       #0x96af44
0x000000000096aef0: udiv       x10, x9, x8
0x000000000096aef4: msub       x23, x10, x8, x9
0x000000000096aef8: ldr        x10, [x20, #0x60]
0x000000000096aefc: cmp        x10, x22
0x000000000096af00: csel       x10, x19, x10, hi
0x000000000096af04: sub        x21, x10, x9
0x000000000096af08: sub        x1, x8, x23
0x000000000096af0c: cmp        x21, x1
0x000000000096af10: b.ls       #0x96af30
0x000000000096af14: ldr        x8, [x20, #0x50]
0x000000000096af18: add        x0, x8, x23
0x000000000096af1c: bl         #0xa4ba40
0x000000000096af20: ldr        x8, [x20, #0x58]
0x000000000096af24: add        x9, x21, x23
0x000000000096af28: sub        x21, x9, x8
0x000000000096af2c: mov        x23, #0
0x000000000096af30: cbz        x21, #0x96af44
0x000000000096af34: ldr        x8, [x20, #0x50]
0x000000000096af38: add        x0, x8, x23
0x000000000096af3c: mov        x1, x21
0x000000000096af40: bl         #0xa4ba40
0x000000000096af44: str        x19, [x20, #0x68]
0x000000000096af48: ldr        x8, [x20, #0x60]
0x000000000096af4c: cmp        x8, x22
0x000000000096af50: b.hi       #0x96af58
0x000000000096af54: str        x19, [x20, #0x60]
0x000000000096af58: ldr        x0, [x20, #0x30]
0x000000000096af5c: cbz        x0, #0x96af90
0x000000000096af60: ldr        x8, [x20, #0x38]
0x000000000096af64: cbz        x8, #0x96af80
0x000000000096af68: mov        x1, sp
0x000000000096af6c: mov        x0, x8
0x000000000096af70: bl         #0x96dd94
0x000000000096af74: ldr        x2, [sp]
0x000000000096af78: ldr        x0, [x20, #0x30]
0x000000000096af7c: b          #0x96af84
0x000000000096af80: mov        x2, #0
0x000000000096af84: mov        x1, x19
0x000000000096af88: bl         #0x9607d8
0x000000000096af8c: cbz        w0, #0x96af94
0x000000000096af90: mov        w0, #1
0x000000000096af94: ldp        x29, x30, [sp, #0x50]
0x000000000096af98: ldp        x20, x19, [sp, #0x40]
0x000000000096af9c: ldp        x22, x21, [sp, #0x30]
0x000000000096afa0: ldp        x24, x23, [sp, #0x20]
0x000000000096afa4: add        sp, sp, #0x60
0x000000000096afa8: ret        
