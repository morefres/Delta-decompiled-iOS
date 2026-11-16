; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_tls_free
0x000000000486fd84: cbz        x0, #0x486fdc0
0x000000000486fd88: stp        x20, x19, [sp, #-0x20]!
0x000000000486fd8c: stp        x29, x30, [sp, #0x10]
0x000000000486fd90: add        x29, sp, #0x10
0x000000000486fd94: ldr        x8, [x0, #0x90]
0x000000000486fd98: mov        x19, x0
0x000000000486fd9c: mov        x0, x8
0x000000000486fda0: bl         #0x4932a64
0x000000000486fda4: adrp       x1, #0x5575000
0x000000000486fda8: add        x1, x1, #0xb84
0x000000000486fdac: mov        x0, x19
0x000000000486fdb0: mov        w2, #0x292
0x000000000486fdb4: ldp        x29, x30, [sp, #0x10]
0x000000000486fdb8: ldp        x20, x19, [sp], #0x20
0x000000000486fdbc: b          #0x497ad7c
0x000000000486fdc0: ret        
