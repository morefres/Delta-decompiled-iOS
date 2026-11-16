; instruction-faithful ARM64 fallback for RobloxLib::_EVP_SIGNATURE_settable_ctx_params
0x0000000004966fe4: cbz        x0, #0x4967024
0x0000000004966fe8: ldr        x8, [x0, #0xf8]
0x0000000004966fec: cbz        x8, #0x4967024
0x0000000004966ff0: stp        x20, x19, [sp, #-0x20]!
0x0000000004966ff4: stp        x29, x30, [sp, #0x10]
0x0000000004966ff8: add        x29, sp, #0x10
0x0000000004966ffc: ldr        x8, [x0, #0x18]
0x0000000004967000: mov        x19, x0
0x0000000004967004: mov        x0, x8
0x0000000004967008: bl         #0x498aff8
0x000000000496700c: mov        x1, x0
0x0000000004967010: ldr        x2, [x19, #0xf8]
0x0000000004967014: mov        x0, #0
0x0000000004967018: ldp        x29, x30, [sp, #0x10]
0x000000000496701c: ldp        x20, x19, [sp], #0x20
0x0000000004967020: br         x2
0x0000000004967024: mov        x0, #0
0x0000000004967028: ret        
