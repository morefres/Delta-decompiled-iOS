; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_check_pminusq_diff
0x00000000049ddec8: stp        x20, x19, [sp, #-0x20]!
0x00000000049ddecc: stp        x29, x30, [sp, #0x10]
0x00000000049dded0: add        x29, sp, #0x10
0x00000000049dded4: mov        x20, x3
0x00000000049dded8: mov        x19, x0
0x00000000049ddedc: bl         #0x48d0574
0x00000000049ddee0: cbz        w0, #0x49ddf44
0x00000000049ddee4: mov        x0, x19
0x00000000049ddee8: mov        w1, #0
0x00000000049ddeec: bl         #0x48dca5c
0x00000000049ddef0: mov        x0, x19
0x00000000049ddef4: bl         #0x48db914
0x00000000049ddef8: mov        x8, x0
0x00000000049ddefc: mov        w0, #0
0x00000000049ddf00: cbz        w8, #0x49ddf10
0x00000000049ddf04: ldp        x29, x30, [sp, #0x10]
0x00000000049ddf08: ldp        x20, x19, [sp], #0x20
0x00000000049ddf0c: ret        
0x00000000049ddf10: mov        x0, x19
0x00000000049ddf14: mov        w1, #1
0x00000000049ddf18: bl         #0x48e3f58
0x00000000049ddf1c: cbz        w0, #0x49ddf44
0x00000000049ddf20: asr        w8, w20, #1
0x00000000049ddf24: sub        w20, w8, #0x64
0x00000000049ddf28: mov        x0, x19
0x00000000049ddf2c: bl         #0x48db78c
0x00000000049ddf30: cmp        w0, w20
0x00000000049ddf34: cset       w0, gt
0x00000000049ddf38: ldp        x29, x30, [sp, #0x10]
0x00000000049ddf3c: ldp        x20, x19, [sp], #0x20
0x00000000049ddf40: ret        
0x00000000049ddf44: mov        w0, #-1
0x00000000049ddf48: ldp        x29, x30, [sp, #0x10]
0x00000000049ddf4c: ldp        x20, x19, [sp], #0x20
0x00000000049ddf50: ret        
