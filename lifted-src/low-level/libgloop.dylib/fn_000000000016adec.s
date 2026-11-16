; instruction-faithful ARM64 fallback for libgloop.dylib::function_16adec
0x000000000016adec: stp        d9, d8, [sp, #-0x50]!
0x000000000016adf0: stp        x28, x27, [sp, #0x10]
0x000000000016adf4: stp        x22, x21, [sp, #0x20]
0x000000000016adf8: stp        x20, x19, [sp, #0x30]
0x000000000016adfc: stp        x29, x30, [sp, #0x40]
0x000000000016ae00: add        x29, sp, #0x40
0x000000000016ae04: sub        sp, sp, #0x1f0
0x000000000016ae08: adrp       x8, #0xe68000
0x000000000016ae0c: ldr        x8, [x8, #0xe0]
0x000000000016ae10: ldr        x8, [x8]
0x000000000016ae14: stur       x8, [x29, #-0x48]
0x000000000016ae18: mov        x8, sp
0x000000000016ae1c: str        x8, [sp, #8]
0x000000000016ae20: add        x8, sp, #8
0x000000000016ae24: str        x8, [sp]
0x000000000016ae28: b          #0x16ae34
0x000000000016ae2c: ldr        x29, #0x1c34a0
0x000000000016ae30: bl         #0xfffffffffe56af40
0x000000000016ae34: mov        w19, #1
0x000000000016ae38: mov        w1, #1
0x000000000016ae3c: bl         #0x1626e8
0x000000000016ae40: lsr        x8, x0, #0x20
0x000000000016ae44: add        x20, sp, #0x10
0x000000000016ae48: add        x21, sp, #0x18
0x000000000016ae4c: stp        x21, x20, [sp, #0x10]
0x000000000016ae50: movi       v0.16b, #0
0x000000000016ae54: str        xzr, [sp, #0x90]
0x000000000016ae58: stp        q0, q0, [sp, #0x70]
0x000000000016ae5c: stp        q0, q0, [sp, #0x50]
0x000000000016ae60: stp        q0, q0, [sp, #0x30]
0x000000000016ae64: str        q0, [sp, #0x20]
0x000000000016ae68: mov        w22, #2
0x000000000016ae6c: str        w22, [sp, #0x28]
0x000000000016ae70: str        w19, [sp, #0x4c]
0x000000000016ae74: scvtf      s8, w0
0x000000000016ae78: scvtf      s9, w8
0x000000000016ae7c: stp        s8, s9, [sp, #0x70]
0x000000000016ae80: adrp       x19, #0xf19000
0x000000000016ae84: add        x19, x19, #0x548
0x000000000016ae88: ldr        x8, [x19]
0x000000000016ae8c: ldr        x8, [x8, #0x1e8]
0x000000000016ae90: str        xzr, [sp, #0x1e0]
0x000000000016ae94: add        x0, sp, #0xa0
0x000000000016ae98: add        x1, sp, #0x20
0x000000000016ae9c: blr        x8
0x000000000016aea0: stp        x21, x20, [sp, #0x10]
0x000000000016aea4: str        xzr, [sp, #0x90]
0x000000000016aea8: movi       v0.16b, #0
0x000000000016aeac: stp        q0, q0, [sp, #0x70]
0x000000000016aeb0: stp        q0, q0, [sp, #0x50]
0x000000000016aeb4: stp        q0, q0, [sp, #0x30]
0x000000000016aeb8: str        q0, [sp, #0x20]
0x000000000016aebc: str        w22, [sp, #0x28]
0x000000000016aec0: str        wzr, [sp, #0x4c]
0x000000000016aec4: stp        s8, s9, [sp, #0x70]
0x000000000016aec8: ldr        x8, [x19]
0x000000000016aecc: ldr        x8, [x8, #0x1e8]
0x000000000016aed0: str        xzr, [sp, #0x1e0]
0x000000000016aed4: add        x0, sp, #0xa0
0x000000000016aed8: add        x1, sp, #0x20
0x000000000016aedc: blr        x8
0x000000000016aee0: ldur       x8, [x29, #-0x48]
0x000000000016aee4: adrp       x9, #0xe68000
0x000000000016aee8: ldr        x9, [x9, #0xe0]
0x000000000016aeec: ldr        x9, [x9]
0x000000000016aef0: cmp        x9, x8
0x000000000016aef4: b.ne       #0x16af18
0x000000000016aef8: mov        w0, #0
0x000000000016aefc: add        sp, sp, #0x1f0
0x000000000016af00: ldp        x29, x30, [sp, #0x40]
0x000000000016af04: ldp        x20, x19, [sp, #0x30]
0x000000000016af08: ldp        x22, x21, [sp, #0x20]
0x000000000016af0c: ldp        x28, x27, [sp, #0x10]
0x000000000016af10: ldp        d9, d8, [sp], #0x50
0x000000000016af14: ret        
0x000000000016af18: bl         #0xc7ba98
