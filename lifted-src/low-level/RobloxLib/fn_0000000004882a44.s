; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rio_notifier_signal
0x0000000004882a44: stp        x20, x19, [sp, #-0x20]!
0x0000000004882a48: stp        x29, x30, [sp, #0x10]
0x0000000004882a4c: add        x29, sp, #0x10
0x0000000004882a50: mov        x19, x0
0x0000000004882a54: adrp       x20, #0x512f000
0x0000000004882a58: add        x20, x20, #0xcf0
0x0000000004882a5c: ldr        w0, [x19, #4]
0x0000000004882a60: mov        x1, x20
0x0000000004882a64: mov        w2, #1
0x0000000004882a68: bl         #0x4b99ad8
0x0000000004882a6c: tbz        x0, #0x3f, #0x4882a80
0x0000000004882a70: bl         #0x4b98590
0x0000000004882a74: ldr        w8, [x0]
0x0000000004882a78: cmp        w8, #4
0x0000000004882a7c: b.eq       #0x4882a5c
0x0000000004882a80: mov        w0, #1
0x0000000004882a84: ldp        x29, x30, [sp, #0x10]
0x0000000004882a88: ldp        x20, x19, [sp], #0x20
0x0000000004882a8c: ret        
