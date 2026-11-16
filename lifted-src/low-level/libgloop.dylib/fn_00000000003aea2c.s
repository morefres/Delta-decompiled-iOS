; instruction-faithful ARM64 fallback for libgloop.dylib::function_3aea2c
0x00000000003aea2c: sub        sp, sp, #0x70
0x00000000003aea30: stp        x20, x19, [sp, #0x50]
0x00000000003aea34: stp        x29, x30, [sp, #0x60]
0x00000000003aea38: add        x29, sp, #0x60
0x00000000003aea3c: mov        x19, x0
0x00000000003aea40: add        x8, sp, #8
0x00000000003aea44: str        x8, [sp, #0x10]
0x00000000003aea48: add        x8, sp, #0x10
0x00000000003aea4c: str        x8, [sp, #8]
0x00000000003aea50: ldp        x8, x9, [x0, #8]
0x00000000003aea54: sub        x9, x9, x8
0x00000000003aea58: cmp        x1, x9, asr #3
0x00000000003aea5c: b.ls       #0x3aeb00
0x00000000003aea60: ldr        x9, [x19]
0x00000000003aea64: sub        x8, x8, x9
0x00000000003aea68: add        x8, x1, x8, asr #3
0x00000000003aea6c: mov        x0, x19
0x00000000003aea70: mov        x20, x1
0x00000000003aea74: mov        x1, x8
0x00000000003aea78: bl         #0x10104
0x00000000003aea7c: mov        x1, x0
0x00000000003aea80: ldp        x9, x8, [x19]
0x00000000003aea84: sub        x8, x8, x9
0x00000000003aea88: asr        x2, x8, #3
0x00000000003aea8c: add        x0, sp, #0x18
0x00000000003aea90: mov        x3, x19
0x00000000003aea94: bl         #0xec54
0x00000000003aea98: add        x0, sp, #0x18
0x00000000003aea9c: mov        x1, x20
0x00000000003aeaa0: bl         #0x16abc
0x00000000003aeaa4: sub        x8, x29, #0x20
0x00000000003aeaa8: stur       x8, [x29, #-0x18]
0x00000000003aeaac: sub        x8, x29, #0x18
0x00000000003aeab0: stur       x8, [x29, #-0x20]
0x00000000003aeab4: ldr        x8, [sp, #0x20]
0x00000000003aeab8: ldp        x1, x9, [x19]
0x00000000003aeabc: sub        x2, x9, x1
0x00000000003aeac0: sub        x20, x8, x2
0x00000000003aeac4: mov        x0, x20
0x00000000003aeac8: bl         #0xc7bf0c
0x00000000003aeacc: ldr        x8, [x19]
0x00000000003aead0: str        x20, [x19]
0x00000000003aead4: ldr        x9, [x19, #0x10]
0x00000000003aead8: ldur       q0, [sp, #0x28]
0x00000000003aeadc: stur       q0, [x19, #8]
0x00000000003aeae0: stp        x8, x9, [sp, #0x28]
0x00000000003aeae4: stp        x8, x8, [sp, #0x18]
0x00000000003aeae8: add        x0, sp, #0x18
0x00000000003aeaec: bl         #0x1089c
0x00000000003aeaf0: ldp        x29, x30, [sp, #0x60]
0x00000000003aeaf4: ldp        x20, x19, [sp, #0x50]
0x00000000003aeaf8: add        sp, sp, #0x70
0x00000000003aeafc: ret        
0x00000000003aeb00: mov        x0, x19
0x00000000003aeb04: bl         #0x1594c
0x00000000003aeb08: ldp        x29, x30, [sp, #0x60]
0x00000000003aeb0c: ldp        x20, x19, [sp, #0x50]
0x00000000003aeb10: add        sp, sp, #0x70
0x00000000003aeb14: ret        
0x00000000003aeb18: mov        x19, x0
0x00000000003aeb1c: add        x0, sp, #0x18
0x00000000003aeb20: bl         #0x1089c
0x00000000003aeb24: mov        x0, x19
0x00000000003aeb28: bl         #0xc7b4c8
