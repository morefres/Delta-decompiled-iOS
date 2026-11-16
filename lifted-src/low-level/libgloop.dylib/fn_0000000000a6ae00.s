; instruction-faithful ARM64 fallback for libgloop.dylib::function_a6ae00
0x0000000000a6ae00: sub        sp, sp, #0x40
0x0000000000a6ae04: stp        x22, x21, [sp, #0x10]
0x0000000000a6ae08: stp        x20, x19, [sp, #0x20]
0x0000000000a6ae0c: stp        x29, x30, [sp, #0x30]
0x0000000000a6ae10: add        x29, sp, #0x30
0x0000000000a6ae14: mov        x19, x3
0x0000000000a6ae18: mov        x21, x2
0x0000000000a6ae1c: mov        x22, x1
0x0000000000a6ae20: mov        x20, x0
0x0000000000a6ae24: ldr        x1, [x4, #0x28]
0x0000000000a6ae28: mov        x0, x3
0x0000000000a6ae2c: mov        x2, #0
0x0000000000a6ae30: bl         #0xa24984
0x0000000000a6ae34: cbz        w0, #0xa6aea4
0x0000000000a6ae38: mov        w8, #0x40
0x0000000000a6ae3c: str        w8, [sp, #0xc]
0x0000000000a6ae40: mov        x0, x19
0x0000000000a6ae44: mov        x1, x22
0x0000000000a6ae48: mov        x2, x21
0x0000000000a6ae4c: bl         #0xa24990
0x0000000000a6ae50: cbz        w0, #0xa6aea4
0x0000000000a6ae54: mov        x0, x19
0x0000000000a6ae58: bl         #0xa11bb0
0x0000000000a6ae5c: bl         #0xa35694
0x0000000000a6ae60: cbz        w0, #0xa6ae80
0x0000000000a6ae64: mov        x0, x19
0x0000000000a6ae68: mov        x1, x20
0x0000000000a6ae6c: mov        w2, #0x40
0x0000000000a6ae70: bl         #0xa24c78
0x0000000000a6ae74: cmp        w0, #0
0x0000000000a6ae78: cset       w0, ne
0x0000000000a6ae7c: b          #0xa6aea4
0x0000000000a6ae80: add        x2, sp, #0xc
0x0000000000a6ae84: mov        x0, x19
0x0000000000a6ae88: mov        x1, x20
0x0000000000a6ae8c: bl         #0xa24afc
0x0000000000a6ae90: cmp        w0, #0
0x0000000000a6ae94: ldr        w8, [sp, #0xc]
0x0000000000a6ae98: mov        w9, #0x40
0x0000000000a6ae9c: ccmp       w8, w9, #0, ne
0x0000000000a6aea0: cset       w0, eq
0x0000000000a6aea4: ldp        x29, x30, [sp, #0x30]
0x0000000000a6aea8: ldp        x20, x19, [sp, #0x20]
0x0000000000a6aeac: ldp        x22, x21, [sp, #0x10]
0x0000000000a6aeb0: add        sp, sp, #0x40
0x0000000000a6aeb4: ret        
