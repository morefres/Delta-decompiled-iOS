; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_sstream_free
0x000000000486e59c: cbz        x0, #0x486e5e0
0x000000000486e5a0: stp        x20, x19, [sp, #-0x20]!
0x000000000486e5a4: stp        x29, x30, [sp, #0x10]
0x000000000486e5a8: add        x29, sp, #0x10
0x000000000486e5ac: mov        x19, x0
0x000000000486e5b0: add        x0, x0, #0x20
0x000000000486e5b4: bl         #0x48793a4
0x000000000486e5b8: add        x0, x19, #0x38
0x000000000486e5bc: bl         #0x48793a4
0x000000000486e5c0: ldrb       w8, [x19, #0x50]
0x000000000486e5c4: ldr        x0, [x19]
0x000000000486e5c8: tbnz       w8, #3, #0x486e5e4
0x000000000486e5cc: adrp       x1, #0x5575000
0x000000000486e5d0: add        x1, x1, #0x2bc
0x000000000486e5d4: mov        w2, #0x3c
0x000000000486e5d8: bl         #0x497ad7c
0x000000000486e5dc: b          #0x486e5f8
0x000000000486e5e0: ret        
0x000000000486e5e4: ldr        x1, [x19, #8]
0x000000000486e5e8: adrp       x2, #0x5575000
0x000000000486e5ec: add        x2, x2, #0x2bc
0x000000000486e5f0: mov        w3, #0x3a
0x000000000486e5f4: bl         #0x497affc
0x000000000486e5f8: stp        xzr, xzr, [x19]
0x000000000486e5fc: adrp       x1, #0x5575000
0x000000000486e600: add        x1, x1, #0xb51
0x000000000486e604: mov        x0, x19
0x000000000486e608: mov        w2, #0x58
0x000000000486e60c: ldp        x29, x30, [sp, #0x10]
0x000000000486e610: ldp        x20, x19, [sp], #0x20
0x000000000486e614: b          #0x497ad7c
