; instruction-faithful ARM64 fallback for RobloxLib::_EVP_RAND_settable_ctx_params
0x0000000004954fc4: ldr        x8, [x0, #0x90]
0x0000000004954fc8: cbz        x8, #0x4955000
0x0000000004954fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000004954fd0: stp        x29, x30, [sp, #0x10]
0x0000000004954fd4: add        x29, sp, #0x10
0x0000000004954fd8: ldr        x8, [x0]
0x0000000004954fdc: mov        x19, x0
0x0000000004954fe0: mov        x0, x8
0x0000000004954fe4: bl         #0x498aff8
0x0000000004954fe8: mov        x1, x0
0x0000000004954fec: ldr        x2, [x19, #0x90]
0x0000000004954ff0: mov        x0, #0
0x0000000004954ff4: ldp        x29, x30, [sp, #0x10]
0x0000000004954ff8: ldp        x20, x19, [sp], #0x20
0x0000000004954ffc: br         x2
0x0000000004955000: mov        x0, #0
0x0000000004955004: ret        
