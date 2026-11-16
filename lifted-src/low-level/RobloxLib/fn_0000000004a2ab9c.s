; instruction-faithful ARM64 fallback for RobloxLib::_X509_get_pubkey_parameters
0x0000000004a2ab9c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2aba0: stp        x20, x19, [sp, #0x10]
0x0000000004a2aba4: stp        x29, x30, [sp, #0x20]
0x0000000004a2aba8: add        x29, sp, #0x20
0x0000000004a2abac: mov        x20, x1
0x0000000004a2abb0: mov        x19, x0
0x0000000004a2abb4: cbz        x0, #0x4a2abc4
0x0000000004a2abb8: mov        x0, x19
0x0000000004a2abbc: bl         #0x495e3d0
0x0000000004a2abc0: cbz        w0, #0x4a2ac80
0x0000000004a2abc4: mov        x0, x20
0x0000000004a2abc8: bl         #0x49fd4f4
0x0000000004a2abcc: cmp        w0, #1
0x0000000004a2abd0: b.lt       #0x4a2ac10
0x0000000004a2abd4: mov        w21, #-1
0x0000000004a2abd8: add        w1, w21, #1
0x0000000004a2abdc: mov        x0, x20
0x0000000004a2abe0: bl         #0x49fd508
0x0000000004a2abe4: bl         #0x4a25490
0x0000000004a2abe8: cbz        x0, #0x4a2ac94
0x0000000004a2abec: mov        x22, x0
0x0000000004a2abf0: bl         #0x495e3d0
0x0000000004a2abf4: cbz        w0, #0x4a2ac58
0x0000000004a2abf8: mov        x0, x20
0x0000000004a2abfc: bl         #0x49fd4f4
0x0000000004a2ac00: add        w8, w21, #2
0x0000000004a2ac04: add        w21, w21, #1
0x0000000004a2ac08: cmp        w8, w0
0x0000000004a2ac0c: b.lt       #0x4a2abd8
0x0000000004a2ac10: bl         #0x4934148
0x0000000004a2ac14: adrp       x0, #0x559a000
0x0000000004a2ac18: add        x0, x0, #0x99a
0x0000000004a2ac1c: adrp       x2, #0x559a000
0x0000000004a2ac20: add        x2, x2, #0x9e9
0x0000000004a2ac24: mov        w1, #0x86a
0x0000000004a2ac28: bl         #0x493423c
0x0000000004a2ac2c: mov        w0, #0xb
0x0000000004a2ac30: mov        w1, #0x6b
0x0000000004a2ac34: b          #0x4a2acb8
0x0000000004a2ac38: mov        x0, x20
0x0000000004a2ac3c: mov        x1, x21
0x0000000004a2ac40: bl         #0x49fd508
0x0000000004a2ac44: bl         #0x4a25490
0x0000000004a2ac48: mov        x1, x22
0x0000000004a2ac4c: bl         #0x495df64
0x0000000004a2ac50: sub        w21, w21, #1
0x0000000004a2ac54: cbz        w0, #0x4a2ac84
0x0000000004a2ac58: add        w8, w21, #1
0x0000000004a2ac5c: cmp        w8, #1
0x0000000004a2ac60: b.ge       #0x4a2ac38
0x0000000004a2ac64: cbz        x19, #0x4a2ac80
0x0000000004a2ac68: mov        x0, x19
0x0000000004a2ac6c: mov        x1, x22
0x0000000004a2ac70: ldp        x29, x30, [sp, #0x20]
0x0000000004a2ac74: ldp        x20, x19, [sp, #0x10]
0x0000000004a2ac78: ldp        x22, x21, [sp], #0x30
0x0000000004a2ac7c: b          #0x495df64
0x0000000004a2ac80: mov        w0, #1
0x0000000004a2ac84: ldp        x29, x30, [sp, #0x20]
0x0000000004a2ac88: ldp        x20, x19, [sp, #0x10]
0x0000000004a2ac8c: ldp        x22, x21, [sp], #0x30
0x0000000004a2ac90: ret        
0x0000000004a2ac94: bl         #0x4934148
0x0000000004a2ac98: adrp       x0, #0x559a000
0x0000000004a2ac9c: add        x0, x0, #0x99a
0x0000000004a2aca0: adrp       x2, #0x559a000
0x0000000004a2aca4: add        x2, x2, #0x9e9
0x0000000004a2aca8: mov        w1, #0x862
0x0000000004a2acac: bl         #0x493423c
0x0000000004a2acb0: mov        w0, #0xb
0x0000000004a2acb4: mov        w1, #0x6c
0x0000000004a2acb8: mov        x2, #0
0x0000000004a2acbc: bl         #0x493433c
0x0000000004a2acc0: mov        w0, #0
0x0000000004a2acc4: ldp        x29, x30, [sp, #0x20]
0x0000000004a2acc8: ldp        x20, x19, [sp, #0x10]
0x0000000004a2accc: ldp        x22, x21, [sp], #0x30
0x0000000004a2acd0: ret        
