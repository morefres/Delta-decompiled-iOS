; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_ENCODER_fetch
0x000000000493138c: sub        sp, sp, #0x50
0x0000000004931390: stp        x20, x19, [sp, #0x30]
0x0000000004931394: stp        x29, x30, [sp, #0x40]
0x0000000004931398: add        x29, sp, #0x40
0x000000000493139c: str        x0, [sp]
0x00000000049313a0: str        xzr, [sp, #0x20]
0x00000000049313a4: mov        x0, sp
0x00000000049313a8: bl         #0x49313d4
0x00000000049313ac: ldr        x8, [sp, #0x20]
0x00000000049313b0: cbz        x8, #0x49313c4
0x00000000049313b4: mov        x19, x0
0x00000000049313b8: mov        x0, x8
0x00000000049313bc: bl         #0x49c680c
0x00000000049313c0: mov        x0, x19
0x00000000049313c4: ldp        x29, x30, [sp, #0x40]
0x00000000049313c8: ldp        x20, x19, [sp, #0x30]
0x00000000049313cc: add        sp, sp, #0x50
0x00000000049313d0: ret        
