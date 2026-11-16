; instruction-faithful ARM64 fallback for RobloxLib::_ossl_gcm_cipher_update
0x0000000004aa55a4: stp        x29, x30, [sp, #-0x10]!
0x0000000004aa55a8: mov        x29, sp
0x0000000004aa55ac: mov        x8, x3
0x0000000004aa55b0: mov        x3, x2
0x0000000004aa55b4: ldrb       w9, [x0, #0x54]
0x0000000004aa55b8: tbnz       w9, #0, #0x4aa55d8
0x0000000004aa55bc: add        x0, x0, #0xf8
0x0000000004aa55c0: mov        x2, x8
0x0000000004aa55c4: bl         #0x49aae44
0x0000000004aa55c8: cbz        w0, #0x4aa55f4
0x0000000004aa55cc: mov        w0, #0
0x0000000004aa55d0: ldp        x29, x30, [sp], #0x10
0x0000000004aa55d4: ret        
0x0000000004aa55d8: add        x0, x0, #0xf8
0x0000000004aa55dc: mov        x2, x8
0x0000000004aa55e0: bl         #0x49aaafc
0x0000000004aa55e4: cbz        w0, #0x4aa55f4
0x0000000004aa55e8: mov        w0, #0
0x0000000004aa55ec: ldp        x29, x30, [sp], #0x10
0x0000000004aa55f0: ret        
0x0000000004aa55f4: mov        w0, #1
0x0000000004aa55f8: ldp        x29, x30, [sp], #0x10
0x0000000004aa55fc: ret        
