; instruction-faithful ARM64 fallback for RobloxLib::_EVP_KEYEXCH_settable_ctx_params
0x0000000004956b8c: cbz        x0, #0x4956bcc
0x0000000004956b90: ldr        x8, [x0, #0x60]
0x0000000004956b94: cbz        x8, #0x4956bcc
0x0000000004956b98: stp        x20, x19, [sp, #-0x20]!
0x0000000004956b9c: stp        x29, x30, [sp, #0x10]
0x0000000004956ba0: add        x29, sp, #0x10
0x0000000004956ba4: ldr        x8, [x0, #0x18]
0x0000000004956ba8: mov        x19, x0
0x0000000004956bac: mov        x0, x8
0x0000000004956bb0: bl         #0x498aff8
0x0000000004956bb4: mov        x1, x0
0x0000000004956bb8: ldr        x2, [x19, #0x60]
0x0000000004956bbc: mov        x0, #0
0x0000000004956bc0: ldp        x29, x30, [sp, #0x10]
0x0000000004956bc4: ldp        x20, x19, [sp], #0x20
0x0000000004956bc8: br         x2
0x0000000004956bcc: mov        x0, #0
0x0000000004956bd0: ret        
