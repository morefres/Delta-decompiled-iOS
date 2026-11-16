; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ec_GFp_simple_group_clear_finish
0x0000000004927ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000004927acc: stp        x29, x30, [sp, #0x10]
0x0000000004927ad0: add        x29, sp, #0x10
0x0000000004927ad4: mov        x19, x0
0x0000000004927ad8: ldr        x0, [x0, #0x40]
0x0000000004927adc: bl         #0x48db924
0x0000000004927ae0: ldr        x0, [x19, #0x60]
0x0000000004927ae4: bl         #0x48db924
0x0000000004927ae8: ldr        x0, [x19, #0x68]
0x0000000004927aec: ldp        x29, x30, [sp, #0x10]
0x0000000004927af0: ldp        x20, x19, [sp], #0x20
0x0000000004927af4: b          #0x48db924
