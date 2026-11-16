; instruction-faithful ARM64 fallback for RobloxLib::_i2b_PublicKey_bio
0x00000000049bb5f8: sub        sp, sp, #0x30
0x00000000049bb5fc: stp        x20, x19, [sp, #0x10]
0x00000000049bb600: stp        x29, x30, [sp, #0x20]
0x00000000049bb604: add        x29, sp, #0x20
0x00000000049bb608: mov        x20, x0
0x00000000049bb60c: str        xzr, [sp, #8]
0x00000000049bb610: add        x0, sp, #8
0x00000000049bb614: mov        w2, #1
0x00000000049bb618: bl         #0x49bc27c
0x00000000049bb61c: tbnz       w0, #0x1f, #0x49bb664
0x00000000049bb620: mov        x19, x0
0x00000000049bb624: ldr        x1, [sp, #8]
0x00000000049bb628: mov        x0, x20
0x00000000049bb62c: mov        x2, x19
0x00000000049bb630: bl         #0x48c4ce4
0x00000000049bb634: mov        x20, x0
0x00000000049bb638: ldr        x0, [sp, #8]
0x00000000049bb63c: adrp       x1, #0x5592000
0x00000000049bb640: add        x1, x1, #0xacb
0x00000000049bb644: mov        w2, #0x276
0x00000000049bb648: bl         #0x497ad7c
0x00000000049bb64c: cmp        w20, w19
0x00000000049bb650: csinv      w0, w19, wzr, eq
0x00000000049bb654: ldp        x29, x30, [sp, #0x20]
0x00000000049bb658: ldp        x20, x19, [sp, #0x10]
0x00000000049bb65c: add        sp, sp, #0x30
0x00000000049bb660: ret        
0x00000000049bb664: mov        w0, #-1
0x00000000049bb668: ldp        x29, x30, [sp, #0x20]
0x00000000049bb66c: ldp        x20, x19, [sp, #0x10]
0x00000000049bb670: add        sp, sp, #0x30
0x00000000049bb674: ret        
