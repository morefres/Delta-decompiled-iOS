; instruction-faithful ARM64 fallback for RobloxLib::_vpaes_set_encrypt_key
0x00000000048a98e0: stp        x29, x30, [sp, #-0x10]!
0x00000000048a98e4: mov        x29, sp
0x00000000048a98e8: stp        d8, d9, [sp, #-0x10]!
0x00000000048a98ec: lsr        w9, w1, #5
0x00000000048a98f0: add        w9, w9, #5
0x00000000048a98f4: str        w9, [x2, #0xf0]
0x00000000048a98f8: mov        w3, #0
0x00000000048a98fc: mov        x8, #0x30
0x00000000048a9900: bl         #0x48a9610
0x00000000048a9904: eor        x0, x0, x0
0x00000000048a9908: ldp        d8, d9, [sp], #0x10
0x00000000048a990c: ldp        x29, x30, [sp], #0x10
0x00000000048a9910: ret        
0x00000000048a9914: nop        
0x00000000048a9918: nop        
0x00000000048a991c: nop        
