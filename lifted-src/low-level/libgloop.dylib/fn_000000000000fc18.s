; instruction-faithful ARM64 fallback for libgloop.dylib::function_fc18
0x000000000000fc18: sub        sp, sp, #0x90
0x000000000000fc1c: stp        x22, x21, [sp, #0x60]
0x000000000000fc20: stp        x20, x19, [sp, #0x70]
0x000000000000fc24: stp        x29, x30, [sp, #0x80]
0x000000000000fc28: add        x29, sp, #0x80
0x000000000000fc2c: mov        x21, x1
0x000000000000fc30: mov        x19, x0
0x000000000000fc34: add        x8, sp, #0x18
0x000000000000fc38: str        x8, [sp, #0x20]
0x000000000000fc3c: add        x8, sp, #0x20
0x000000000000fc40: str        x8, [sp, #0x18]
0x000000000000fc44: ldp        x9, x8, [x0]
0x000000000000fc48: sub        x8, x8, x9
0x000000000000fc4c: asr        x8, x8, #4
0x000000000000fc50: mov        x20, #-0x5555555555555556
0x000000000000fc54: movk       x20, #0xaaab
0x000000000000fc58: mov        x9, #1
0x000000000000fc5c: madd       x1, x8, x20, x9
0x000000000000fc60: bl         #0x13bcc
0x000000000000fc64: mov        x1, x0
0x000000000000fc68: ldp        x9, x8, [x19]
0x000000000000fc6c: sub        x8, x8, x9
0x000000000000fc70: asr        x8, x8, #4
0x000000000000fc74: mul        x2, x8, x20
0x000000000000fc78: add        x0, sp, #0x28
0x000000000000fc7c: mov        x3, x19
0x000000000000fc80: bl         #0x10900
0x000000000000fc84: ldr        x20, [sp, #0x38]
0x000000000000fc88: adrp       x8, #0xe6d000
0x000000000000fc8c: add        x8, x8, #0xf18
0x000000000000fc90: str        x8, [x20]
0x000000000000fc94: ldur       q0, [x21, #8]
0x000000000000fc98: stur       q0, [x20, #8]
0x000000000000fc9c: add        x0, x20, #0x18
0x000000000000fca0: add        x1, x21, #0x18
0x000000000000fca4: bl         #0xc7b660
0x000000000000fca8: ldp        x9, x8, [sp, #0x30]
0x000000000000fcac: add        x8, x8, #0x30
0x000000000000fcb0: str        x8, [sp, #0x38]
0x000000000000fcb4: sub        x8, x29, #0x30
0x000000000000fcb8: stur       x8, [x29, #-0x28]
0x000000000000fcbc: sub        x8, x29, #0x28
0x000000000000fcc0: stur       x8, [x29, #-0x30]
0x000000000000fcc4: ldp        x1, x2, [x19]
0x000000000000fcc8: sub        x8, x1, x2
0x000000000000fccc: add        x20, x9, x8
0x000000000000fcd0: mov        x0, x19
0x000000000000fcd4: mov        x3, x20
0x000000000000fcd8: bl         #0x21f38
0x000000000000fcdc: ldr        x8, [x19]
0x000000000000fce0: str        x20, [x19]
0x000000000000fce4: ldr        x9, [x19, #0x10]
0x000000000000fce8: ldur       q0, [sp, #0x38]
0x000000000000fcec: str        q0, [sp]
0x000000000000fcf0: stur       q0, [x19, #8]
0x000000000000fcf4: stp        x8, x9, [sp, #0x38]
0x000000000000fcf8: stp        x8, x8, [sp, #0x28]
0x000000000000fcfc: add        x0, sp, #0x28
0x000000000000fd00: bl         #0x139b8
0x000000000000fd04: ldr        q0, [sp]
0x000000000000fd08: fmov       x0, d0
0x000000000000fd0c: ldp        x29, x30, [sp, #0x80]
0x000000000000fd10: ldp        x20, x19, [sp, #0x70]
0x000000000000fd14: ldp        x22, x21, [sp, #0x60]
0x000000000000fd18: add        sp, sp, #0x90
0x000000000000fd1c: ret        
0x000000000000fd20: mov        x19, x0
0x000000000000fd24: add        x0, sp, #0x28
0x000000000000fd28: bl         #0x139b8
0x000000000000fd2c: mov        x0, x19
0x000000000000fd30: bl         #0xc7b4c8
0x000000000000fd34: mov        x19, x0
0x000000000000fd38: mov        x0, x20
0x000000000000fd3c: bl         #0xc7b96c
0x000000000000fd40: add        x0, sp, #0x28
0x000000000000fd44: bl         #0x139b8
0x000000000000fd48: mov        x0, x19
0x000000000000fd4c: bl         #0xc7b4c8
