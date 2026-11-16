; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_sk_sort
0x00000000049fd614: cbz        x0, #0x49fd620
0x00000000049fd618: ldr        w8, [x0, #0x10]
0x00000000049fd61c: cbz        w8, #0x49fd624
0x00000000049fd620: ret        
0x00000000049fd624: ldr        x3, [x0, #0x18]
0x00000000049fd628: cbz        x3, #0x49fd620
0x00000000049fd62c: ldr        w1, [x0]
0x00000000049fd630: cmp        w1, #2
0x00000000049fd634: b.lt       #0x49fd664
0x00000000049fd638: stp        x20, x19, [sp, #-0x20]!
0x00000000049fd63c: stp        x29, x30, [sp, #0x10]
0x00000000049fd640: add        x29, sp, #0x10
0x00000000049fd644: ldr        x8, [x0, #8]
0x00000000049fd648: mov        x19, x0
0x00000000049fd64c: mov        x0, x8
0x00000000049fd650: mov        w2, #8
0x00000000049fd654: bl         #0x4b99550
0x00000000049fd658: mov        x0, x19
0x00000000049fd65c: ldp        x29, x30, [sp, #0x10]
0x00000000049fd660: ldp        x20, x19, [sp], #0x20
0x00000000049fd664: mov        w8, #1
0x00000000049fd668: str        w8, [x0, #0x10]
0x00000000049fd66c: ret        
