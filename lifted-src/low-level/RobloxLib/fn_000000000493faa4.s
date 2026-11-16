; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_CTX_settable_params
0x000000000493faa4: cbz        x0, #0x493fb28
0x000000000493faa8: ldr        x9, [x0, #0x28]
0x000000000493faac: cbz        x9, #0x493fae0
0x000000000493fab0: ldr        w8, [x9]
0x000000000493fab4: cmp        w8, #0x100
0x000000000493fab8: b.eq       #0x493fac4
0x000000000493fabc: cmp        w8, #0x80
0x000000000493fac0: b.ne       #0x493fae0
0x000000000493fac4: ldr        x8, [x9, #0x30]
0x000000000493fac8: cbz        x8, #0x493fae0
0x000000000493facc: ldr        x9, [x9, #0x28]
0x000000000493fad0: ldr        x1, [x9, #0x118]
0x000000000493fad4: cbz        x1, #0x493fae0
0x000000000493fad8: mov        x0, x8
0x000000000493fadc: br         x1
0x000000000493fae0: ldr        x8, [x0, #8]
0x000000000493fae4: cbz        x8, #0x493fb28
0x000000000493fae8: ldr        x9, [x8, #0xe8]
0x000000000493faec: cbz        x9, #0x493fb28
0x000000000493faf0: stp        x20, x19, [sp, #-0x20]!
0x000000000493faf4: stp        x29, x30, [sp, #0x10]
0x000000000493faf8: add        x29, sp, #0x10
0x000000000493fafc: mov        x19, x0
0x000000000493fb00: mov        x0, x8
0x000000000493fb04: bl         #0x49527f8
0x000000000493fb08: bl         #0x498aff8
0x000000000493fb0c: mov        x1, x0
0x000000000493fb10: ldr        x8, [x19, #8]
0x000000000493fb14: ldr        x2, [x8, #0xe8]
0x000000000493fb18: ldr        x0, [x19, #0x38]
0x000000000493fb1c: ldp        x29, x30, [sp, #0x10]
0x000000000493fb20: ldp        x20, x19, [sp], #0x20
0x000000000493fb24: br         x2
0x000000000493fb28: mov        x0, #0
0x000000000493fb2c: ret        
