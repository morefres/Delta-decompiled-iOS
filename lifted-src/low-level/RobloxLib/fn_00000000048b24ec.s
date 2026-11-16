; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_UTCTIME_set
0x00000000048b24ec: sub        sp, sp, #0x60
0x00000000048b24f0: stp        x20, x19, [sp, #0x40]
0x00000000048b24f4: stp        x29, x30, [sp, #0x50]
0x00000000048b24f8: add        x29, sp, #0x50
0x00000000048b24fc: mov        x19, x0
0x00000000048b2500: stur       x1, [x29, #-0x18]
0x00000000048b2504: sub        x0, x29, #0x18
0x00000000048b2508: mov        x1, sp
0x00000000048b250c: bl         #0x497d304
0x00000000048b2510: cbz        x0, #0x48b2524
0x00000000048b2514: mov        x1, x0
0x00000000048b2518: mov        x0, x19
0x00000000048b251c: mov        w2, #0x17
0x00000000048b2520: bl         #0x48b1568
0x00000000048b2524: ldp        x29, x30, [sp, #0x50]
0x00000000048b2528: ldp        x20, x19, [sp, #0x40]
0x00000000048b252c: add        sp, sp, #0x60
0x00000000048b2530: ret        
