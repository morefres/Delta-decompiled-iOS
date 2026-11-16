; instruction-faithful ARM64 fallback for libgloop.dylib::function_94ae0c
0x000000000094ae0c: stp        x20, x19, [sp, #-0x20]!
0x000000000094ae10: stp        x29, x30, [sp, #0x10]
0x000000000094ae14: add        x29, sp, #0x10
0x000000000094ae18: cbz        x0, #0x94ae44
0x000000000094ae1c: add        x9, x0, #0x398
0x000000000094ae20: ldxr       w8, [x9]
0x000000000094ae24: subs       w10, w8, #1
0x000000000094ae28: stlxr      w11, w10, [x9]
0x000000000094ae2c: cbnz       w11, #0x94ae20
0x000000000094ae30: b.ne       #0x94ae3c
0x000000000094ae34: dmb        ishld
0x000000000094ae38: b          #0x94ae50
0x000000000094ae3c: cmp        w8, #1
0x000000000094ae40: b.le       #0x94ae50
0x000000000094ae44: ldp        x29, x30, [sp, #0x10]
0x000000000094ae48: ldp        x20, x19, [sp], #0x20
0x000000000094ae4c: ret        
0x000000000094ae50: add        x2, x0, #0x310
0x000000000094ae54: mov        x19, x0
0x000000000094ae58: mov        w0, #2
0x000000000094ae5c: mov        x1, x19
0x000000000094ae60: bl         #0xa4f568
0x000000000094ae64: add        x0, x19, #0x50
0x000000000094ae68: mov        w1, #0x200
0x000000000094ae6c: bl         #0xa4ba40
0x000000000094ae70: add        x0, x19, #0x258
0x000000000094ae74: mov        w1, #0x20
0x000000000094ae78: bl         #0xa4ba40
0x000000000094ae7c: ldr        x0, [x19, #0x2c0]
0x000000000094ae80: bl         #0xae0f84
0x000000000094ae84: ldr        x0, [x19, #0x2b8]
0x000000000094ae88: bl         #0xa3f048
0x000000000094ae8c: ldr        x0, [x19, #0x2c8]
0x000000000094ae90: bl         #0xac3910
0x000000000094ae94: ldr        x0, [x19, #0x320]
0x000000000094ae98: adrp       x20, #0xc87000
0x000000000094ae9c: add        x20, x20, #0x4e5
0x000000000094aea0: mov        x1, x20
0x000000000094aea4: mov        w2, #0x35f
0x000000000094aea8: bl         #0xa50e64
0x000000000094aeac: ldr        x0, [x19, #0x328]
0x000000000094aeb0: mov        x1, x20
0x000000000094aeb4: mov        w2, #0x360
0x000000000094aeb8: bl         #0xa50e64
0x000000000094aebc: ldr        x0, [x19, #0x2a0]
0x000000000094aec0: mov        x1, x20
0x000000000094aec4: mov        w2, #0x362
0x000000000094aec8: bl         #0xa50e64
0x000000000094aecc: ldr        x0, [x19, #0x2a8]
0x000000000094aed0: mov        x1, x20
0x000000000094aed4: mov        w2, #0x363
0x000000000094aed8: bl         #0xa50e64
0x000000000094aedc: ldr        x0, [x19, #0x360]
0x000000000094aee0: mov        x1, x20
0x000000000094aee4: mov        w2, #0x366
0x000000000094aee8: bl         #0xa50e64
0x000000000094aeec: ldr        x0, [x19, #0x348]
0x000000000094aef0: mov        x1, x20
0x000000000094aef4: mov        w2, #0x368
0x000000000094aef8: bl         #0xa50e64
0x000000000094aefc: ldr        x0, [x19, #0x368]
0x000000000094af00: mov        x1, x20
0x000000000094af04: mov        w2, #0x369
0x000000000094af08: bl         #0xa50e64
0x000000000094af0c: mov        x0, x19
0x000000000094af10: mov        w1, #0x3a0
0x000000000094af14: mov        x2, x20
0x000000000094af18: mov        w3, #0x36b
0x000000000094af1c: ldp        x29, x30, [sp, #0x10]
0x000000000094af20: ldp        x20, x19, [sp], #0x20
0x000000000094af24: b          #0xa51068
