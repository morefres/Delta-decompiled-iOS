; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ecdsa_verify_sig
0x000000000491ecf0: ldr        x8, [x3, #0x18]
0x000000000491ecf4: ldr        x8, [x8]
0x000000000491ecf8: ldr        x4, [x8, #0x188]
0x000000000491ecfc: cbz        x4, #0x491ed04
0x000000000491ed00: br         x4
0x000000000491ed04: stp        x29, x30, [sp, #-0x10]!
0x000000000491ed08: mov        x29, sp
0x000000000491ed0c: bl         #0x4934148
0x000000000491ed10: adrp       x0, #0x557f000
0x000000000491ed14: add        x0, x0, #0x228
0x000000000491ed18: adrp       x2, #0x557f000
0x000000000491ed1c: add        x2, x2, #0x269
0x000000000491ed20: mov        w1, #0x43
0x000000000491ed24: bl         #0x493423c
0x000000000491ed28: mov        w0, #0x10
0x000000000491ed2c: mov        w1, #0xaa
0x000000000491ed30: mov        x2, #0
0x000000000491ed34: bl         #0x493433c
0x000000000491ed38: mov        w0, #0
0x000000000491ed3c: ldp        x29, x30, [sp], #0x10
0x000000000491ed40: ret        
