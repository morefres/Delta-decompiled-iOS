; instruction-faithful ARM64 fallback for RobloxLib::_EVP_CIPHER_CTX_settable_params
0x000000000494f158: stp        x20, x19, [sp, #-0x20]!
0x000000000494f15c: stp        x29, x30, [sp, #0x10]
0x000000000494f160: add        x29, sp, #0x10
0x000000000494f164: cbz        x0, #0x494f19c
0x000000000494f168: mov        x19, x0
0x000000000494f16c: ldr        x0, [x0]
0x000000000494f170: ldr        x8, [x0, #0x110]
0x000000000494f174: cbz        x8, #0x494f19c
0x000000000494f178: bl         #0x49526f8
0x000000000494f17c: bl         #0x498aff8
0x000000000494f180: mov        x1, x0
0x000000000494f184: ldr        x8, [x19]
0x000000000494f188: ldr        x2, [x8, #0x110]
0x000000000494f18c: ldr        x0, [x19, #0xb0]
0x000000000494f190: ldp        x29, x30, [sp, #0x10]
0x000000000494f194: ldp        x20, x19, [sp], #0x20
0x000000000494f198: br         x2
0x000000000494f19c: mov        x0, #0
0x000000000494f1a0: ldp        x29, x30, [sp, #0x10]
0x000000000494f1a4: ldp        x20, x19, [sp], #0x20
0x000000000494f1a8: ret        
