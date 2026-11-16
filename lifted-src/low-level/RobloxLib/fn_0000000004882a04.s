; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rio_notifier_cleanup
0x0000000004882a04: ldr        w8, [x0]
0x0000000004882a08: tbnz       w8, #0x1f, #0x4882a40
0x0000000004882a0c: stp        x20, x19, [sp, #-0x20]!
0x0000000004882a10: stp        x29, x30, [sp, #0x10]
0x0000000004882a14: add        x29, sp, #0x10
0x0000000004882a18: ldr        w8, [x0, #4]
0x0000000004882a1c: mov        x19, x0
0x0000000004882a20: mov        x0, x8
0x0000000004882a24: bl         #0x48c9174
0x0000000004882a28: ldr        w0, [x19]
0x0000000004882a2c: bl         #0x48c9174
0x0000000004882a30: movi       v0.2d, #0xffffffffffffffff
0x0000000004882a34: str        d0, [x19]
0x0000000004882a38: ldp        x29, x30, [sp, #0x10]
0x0000000004882a3c: ldp        x20, x19, [sp], #0x20
0x0000000004882a40: ret        
