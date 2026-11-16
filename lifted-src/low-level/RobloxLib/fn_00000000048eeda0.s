; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_INIT_free
0x00000000048eeda0: cbz        x0, #0x48eedd8
0x00000000048eeda4: stp        x20, x19, [sp, #-0x20]!
0x00000000048eeda8: stp        x29, x30, [sp, #0x10]
0x00000000048eedac: add        x29, sp, #0x10
0x00000000048eedb0: ldr        x8, [x0]
0x00000000048eedb4: mov        x19, x0
0x00000000048eedb8: mov        x0, x8
0x00000000048eedbc: bl         #0x4b98b00
0x00000000048eedc0: ldr        x0, [x19, #8]
0x00000000048eedc4: bl         #0x4b98b00
0x00000000048eedc8: mov        x0, x19
0x00000000048eedcc: ldp        x29, x30, [sp, #0x10]
0x00000000048eedd0: ldp        x20, x19, [sp], #0x20
0x00000000048eedd4: b          #0x4b98b00
0x00000000048eedd8: ret        
