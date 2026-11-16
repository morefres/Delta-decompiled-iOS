; instruction-faithful ARM64 fallback for RobloxLib::_X509_VERIFY_PARAM_table_cleanup
0x0000000004a2fa78: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2fa7c: stp        x29, x30, [sp, #0x10]
0x0000000004a2fa80: add        x29, sp, #0x10
0x0000000004a2fa84: adrp       x19, #0x65ce000
0x0000000004a2fa88: ldr        x0, [x19, #0xd18]
0x0000000004a2fa8c: adrp       x1, #0x4a2e000
0x0000000004a2fa90: add        x1, x1, #0xe28
0x0000000004a2fa94: bl         #0x49fd468
0x0000000004a2fa98: str        xzr, [x19, #0xd18]
0x0000000004a2fa9c: ldp        x29, x30, [sp, #0x10]
0x0000000004a2faa0: ldp        x20, x19, [sp], #0x20
0x0000000004a2faa4: ret        
