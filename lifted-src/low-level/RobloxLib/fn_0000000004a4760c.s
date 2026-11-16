; instruction-faithful ARM64 fallback for RobloxLib::_ossl_cipher_hw_tdes_copyctx
0x0000000004a4760c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a47610: stp        x29, x30, [sp, #0x10]
0x0000000004a47614: add        x29, sp, #0x10
0x0000000004a47618: mov        x19, x0
0x0000000004a4761c: mov        w2, #0x248
0x0000000004a47620: bl         #0x4b98ee4
0x0000000004a47624: add        x8, x19, #0xc0
0x0000000004a47628: str        x8, [x19, #0xb0]
0x0000000004a4762c: ldp        x29, x30, [sp, #0x10]
0x0000000004a47630: ldp        x20, x19, [sp], #0x20
0x0000000004a47634: ret        
