; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2ae2c
0x0000000000b2ae2c: sub        sp, sp, #0x50
0x0000000000b2ae30: stp        x24, x23, [sp, #0x10]
0x0000000000b2ae34: stp        x22, x21, [sp, #0x20]
0x0000000000b2ae38: stp        x20, x19, [sp, #0x30]
0x0000000000b2ae3c: stp        x29, x30, [sp, #0x40]
0x0000000000b2ae40: add        x29, sp, #0x40
0x0000000000b2ae44: str        x0, [sp, #8]
0x0000000000b2ae48: ldr        x8, [x0, #0x30]
0x0000000000b2ae4c: cbz        x8, #0xb2aeb4
0x0000000000b2ae50: ldr        x8, [x0, #0x60]
0x0000000000b2ae54: cbz        x8, #0xb2aed0
0x0000000000b2ae58: mov        x19, x1
0x0000000000b2ae5c: mov        x23, x2
0x0000000000b2ae60: mov        x20, x5
0x0000000000b2ae64: mov        x21, x3
0x0000000000b2ae68: mov        x22, x4
0x0000000000b2ae6c: add        x1, sp, #4
0x0000000000b2ae70: mov        x24, x0
0x0000000000b2ae74: bl         #0xb2b844
0x0000000000b2ae78: cbz        w0, #0xb2aefc
0x0000000000b2ae7c: ldr        w9, [x24, #0x78]
0x0000000000b2ae80: ldr        w10, [sp, #4]
0x0000000000b2ae84: cmp        w9, w10
0x0000000000b2ae88: b.ls       #0xb2af18
0x0000000000b2ae8c: bl         #0xa1b448
0x0000000000b2ae90: adrp       x0, #0xcb7000
0x0000000000b2ae94: add        x0, x0, #0xad3
0x0000000000b2ae98: adrp       x2, #0xcb7000
0x0000000000b2ae9c: add        x2, x2, #0xbef
0x0000000000b2aea0: mov        w1, #0xda
0x0000000000b2aea4: bl         #0xa1b53c
0x0000000000b2aea8: mov        w0, #0x39
0x0000000000b2aeac: mov        w1, #0xc2
0x0000000000b2aeb0: b          #0xb2aef4
0x0000000000b2aeb4: ldr        x0, [x0, #8]
0x0000000000b2aeb8: ldp        x29, x30, [sp, #0x40]
0x0000000000b2aebc: ldp        x20, x19, [sp, #0x30]
0x0000000000b2aec0: ldp        x22, x21, [sp, #0x20]
0x0000000000b2aec4: ldp        x24, x23, [sp, #0x10]
0x0000000000b2aec8: add        sp, sp, #0x50
0x0000000000b2aecc: b          #0xae27c8
0x0000000000b2aed0: bl         #0xa1b448
0x0000000000b2aed4: adrp       x0, #0xcb7000
0x0000000000b2aed8: add        x0, x0, #0xad3
0x0000000000b2aedc: adrp       x2, #0xcb7000
0x0000000000b2aee0: add        x2, x2, #0xbef
0x0000000000b2aee4: mov        w1, #0xd0
0x0000000000b2aee8: bl         #0xa1b53c
0x0000000000b2aeec: mov        w0, #0x39
0x0000000000b2aef0: mov        w1, #0xbb
0x0000000000b2aef4: mov        x2, #0
0x0000000000b2aef8: bl         #0xa1b63c
0x0000000000b2aefc: mov        x0, #0
0x0000000000b2af00: ldp        x29, x30, [sp, #0x40]
0x0000000000b2af04: ldp        x20, x19, [sp, #0x30]
0x0000000000b2af08: ldp        x22, x21, [sp, #0x20]
0x0000000000b2af0c: ldp        x24, x23, [sp, #0x10]
0x0000000000b2af10: add        sp, sp, #0x50
0x0000000000b2af14: ret        
0x0000000000b2af18: mov        x8, x24
0x0000000000b2af1c: ldr        x0, [x24, #0x30]
0x0000000000b2af20: cbz        x0, #0xb2af3c
0x0000000000b2af24: ldr        x9, [x8, #0x40]
0x0000000000b2af28: cbz        x9, #0xb2af3c
0x0000000000b2af2c: blr        x9
0x0000000000b2af30: cbz        w0, #0xb2af94
0x0000000000b2af34: mov        x8, x24
0x0000000000b2af38: ldr        x0, [x24, #0x30]
0x0000000000b2af3c: ldr        x9, [x8, #0x60]
0x0000000000b2af40: mov        x2, x23
0x0000000000b2af44: cmp        w23, #0
0x0000000000b2af48: mov        x4, x22
0x0000000000b2af4c: mov        x3, x21
0x0000000000b2af50: mov        x5, x20
0x0000000000b2af54: mov        x1, x19
0x0000000000b2af58: b.gt       #0xb2af60
0x0000000000b2af5c: ldr        w2, [x8, #0x78]
0x0000000000b2af60: add        x6, sp, #8
0x0000000000b2af64: mov        w7, #8
0x0000000000b2af68: blr        x9
0x0000000000b2af6c: ldr        x9, [sp, #8]
0x0000000000b2af70: ldr        x8, [x9, #0x30]
0x0000000000b2af74: cbz        x8, #0xb2af00
0x0000000000b2af78: ldr        x9, [x9, #0x48]
0x0000000000b2af7c: cbz        x9, #0xb2af00
0x0000000000b2af80: mov        x19, x0
0x0000000000b2af84: mov        x0, x8
0x0000000000b2af88: blr        x9
0x0000000000b2af8c: mov        x0, x19
0x0000000000b2af90: b          #0xb2af00
0x0000000000b2af94: bl         #0xa1b448
0x0000000000b2af98: adrp       x0, #0xcb7000
0x0000000000b2af9c: add        x0, x0, #0xad3
0x0000000000b2afa0: adrp       x2, #0xcb7000
0x0000000000b2afa4: add        x2, x2, #0xbfb
0x0000000000b2afa8: mov        w1, #0x46
0x0000000000b2afac: bl         #0xa1b53c
0x0000000000b2afb0: mov        w0, #0x39
0x0000000000b2afb4: mov        w1, #0xb6
0x0000000000b2afb8: b          #0xb2aef4
