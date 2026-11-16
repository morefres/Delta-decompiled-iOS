; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0ae10
0x0000000000c0ae10: stp        x22, x21, [sp, #-0x30]!
0x0000000000c0ae14: stp        x20, x19, [sp, #0x10]
0x0000000000c0ae18: stp        x29, x30, [sp, #0x20]
0x0000000000c0ae1c: add        x29, sp, #0x20
0x0000000000c0ae20: ldr        x8, [x1, #0x20]
0x0000000000c0ae24: blr        x8
0x0000000000c0ae28: mov        x20, x0
0x0000000000c0ae2c: mov        x19, x1
0x0000000000c0ae30: mov        w0, #0x38
0x0000000000c0ae34: bl         #0xc7bee8
0x0000000000c0ae38: cbz        x0, #0xc0ae7c
0x0000000000c0ae3c: mov        x8, #0x4f4d
0x0000000000c0ae40: movk       x8, #0x5a, lsl #16
0x0000000000c0ae44: movk       x8, #0x5552, lsl #32
0x0000000000c0ae48: movk       x8, #0x5453, lsl #48
0x0000000000c0ae4c: adrp       x9, #0xc0a000
0x0000000000c0ae50: add        x9, x9, #0xf18
0x0000000000c0ae54: stp        x8, x9, [x0]
0x0000000000c0ae58: stp        xzr, xzr, [x0, #0x10]
0x0000000000c0ae5c: adrp       x8, #0xe0c000
0x0000000000c0ae60: add        x8, x8, #0x120
0x0000000000c0ae64: stp        x8, x20, [x0, #0x20]
0x0000000000c0ae68: str        x19, [x0, #0x30]
0x0000000000c0ae6c: ldp        x29, x30, [sp, #0x20]
0x0000000000c0ae70: ldp        x20, x19, [sp, #0x10]
0x0000000000c0ae74: ldp        x22, x21, [sp], #0x30
0x0000000000c0ae78: b          #0xc7b4bc
0x0000000000c0ae7c: mov        w0, #8
0x0000000000c0ae80: mov        w1, #0x38
0x0000000000c0ae84: bl         #0xc6bae0
0x0000000000c0ae88: brk        #1
0x0000000000c0ae8c: mov        x21, x0
0x0000000000c0ae90: mov        x0, x20
0x0000000000c0ae94: mov        x1, x19
0x0000000000c0ae98: bl         #0xc0aea8
0x0000000000c0ae9c: mov        x0, x21
0x0000000000c0aea0: bl         #0xc7b4c8
0x0000000000c0aea4: bl         #0xc75008
