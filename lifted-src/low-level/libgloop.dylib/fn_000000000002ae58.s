; instruction-faithful ARM64 fallback for libgloop.dylib::function_2ae58
0x000000000002ae58: sub        sp, sp, #0x60
0x000000000002ae5c: stp        x20, x19, [sp, #0x40]
0x000000000002ae60: stp        x29, x30, [sp, #0x50]
0x000000000002ae64: add        x29, sp, #0x50
0x000000000002ae68: ldr        x9, [x0, #0x10]
0x000000000002ae6c: ldr        x8, [x0]
0x000000000002ae70: sub        x9, x9, x8
0x000000000002ae74: asr        x9, x9, #3
0x000000000002ae78: mov        x10, #-0xf0f0f0f0f0f0f10
0x000000000002ae7c: movk       x10, #0xf0f1
0x000000000002ae80: mul        x9, x9, x10
0x000000000002ae84: cmp        x9, x1
0x000000000002ae88: b.hs       #0x2af14
0x000000000002ae8c: mov        x9, #-0x1e1e1e1e1e1e1e1f
0x000000000002ae90: eor        x9, x9, #0xe000000000000003
0x000000000002ae94: cmp        x1, x9
0x000000000002ae98: b.hs       #0x2af24
0x000000000002ae9c: mov        x19, x0
0x000000000002aea0: ldr        x9, [x0, #8]
0x000000000002aea4: sub        x8, x9, x8
0x000000000002aea8: asr        x8, x8, #3
0x000000000002aeac: mov        x9, #-0xf0f0f0f0f0f0f10
0x000000000002aeb0: movk       x9, #0xf0f1
0x000000000002aeb4: mul        x2, x8, x9
0x000000000002aeb8: add        x0, sp, #8
0x000000000002aebc: mov        x3, x19
0x000000000002aec0: bl         #0x29af0
0x000000000002aec4: sub        x8, x29, #0x20
0x000000000002aec8: stur       x8, [x29, #-0x18]
0x000000000002aecc: sub        x8, x29, #0x18
0x000000000002aed0: stur       x8, [x29, #-0x20]
0x000000000002aed4: ldr        x8, [sp, #0x10]
0x000000000002aed8: ldp        x1, x2, [x19]
0x000000000002aedc: sub        x9, x1, x2
0x000000000002aee0: add        x20, x8, x9
0x000000000002aee4: mov        x0, x19
0x000000000002aee8: mov        x3, x20
0x000000000002aeec: bl         #0x30e1c
0x000000000002aef0: ldr        x8, [x19]
0x000000000002aef4: str        x20, [x19]
0x000000000002aef8: ldr        x9, [x19, #0x10]
0x000000000002aefc: ldur       q0, [sp, #0x18]
0x000000000002af00: stur       q0, [x19, #8]
0x000000000002af04: stp        x8, x9, [sp, #0x18]
0x000000000002af08: stp        x8, x8, [sp, #8]
0x000000000002af0c: add        x0, sp, #8
0x000000000002af10: bl         #0x3087c
0x000000000002af14: ldp        x29, x30, [sp, #0x50]
0x000000000002af18: ldp        x20, x19, [sp, #0x40]
0x000000000002af1c: add        sp, sp, #0x60
0x000000000002af20: ret        
0x000000000002af24: bl         #0xca34
0x000000000002af28: mov        x19, x0
0x000000000002af2c: add        x0, sp, #8
0x000000000002af30: bl         #0x3087c
0x000000000002af34: mov        x0, x19
0x000000000002af38: bl         #0xc7b4c8
