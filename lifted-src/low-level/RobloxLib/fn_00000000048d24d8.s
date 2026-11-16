; instruction-faithful ARM64 fallback for RobloxLib::_BN_BLINDING_is_current_thread
0x00000000048d24d8: stp        x20, x19, [sp, #-0x20]!
0x00000000048d24dc: stp        x29, x30, [sp, #0x10]
0x00000000048d24e0: add        x29, sp, #0x10
0x00000000048d24e4: mov        x19, x0
0x00000000048d24e8: bl         #0x498d974
0x00000000048d24ec: ldr        x1, [x19, #0x20]
0x00000000048d24f0: ldp        x29, x30, [sp, #0x10]
0x00000000048d24f4: ldp        x20, x19, [sp], #0x20
0x00000000048d24f8: b          #0x498d978
