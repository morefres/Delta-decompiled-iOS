; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fd5ac
0x00000000009fd5ac: stp        x24, x23, [sp, #-0x40]!
0x00000000009fd5b0: stp        x22, x21, [sp, #0x10]
0x00000000009fd5b4: stp        x20, x19, [sp, #0x20]
0x00000000009fd5b8: stp        x29, x30, [sp, #0x30]
0x00000000009fd5bc: add        x29, sp, #0x30
0x00000000009fd5c0: mov        x19, x3
0x00000000009fd5c4: mov        x20, x2
0x00000000009fd5c8: mov        x21, x1
0x00000000009fd5cc: mov        x22, x0
0x00000000009fd5d0: bl         #0xa05354
0x00000000009fd5d4: mov        x23, x0
0x00000000009fd5d8: mov        x0, x19
0x00000000009fd5dc: bl         #0x9c3094
0x00000000009fd5e0: mov        x1, #0
0x00000000009fd5e4: mov        x2, x23
0x00000000009fd5e8: bl         #0x9feb34
0x00000000009fd5ec: cbz        x0, #0x9fd620
0x00000000009fd5f0: mov        x23, x0
0x00000000009fd5f4: mov        x1, x22
0x00000000009fd5f8: mov        x2, x21
0x00000000009fd5fc: mov        x3, x20
0x00000000009fd600: mov        x4, x19
0x00000000009fd604: bl         #0x9ff7f4
0x00000000009fd608: cbz        w0, #0x9fd614
0x00000000009fd60c: mov        x0, x23
0x00000000009fd610: b          #0x9fd620
0x00000000009fd614: mov        x0, x23
0x00000000009fd618: bl         #0x9fecf4
0x00000000009fd61c: mov        x0, #0
0x00000000009fd620: ldp        x29, x30, [sp, #0x30]
0x00000000009fd624: ldp        x20, x19, [sp, #0x20]
0x00000000009fd628: ldp        x22, x21, [sp, #0x10]
0x00000000009fd62c: ldp        x24, x23, [sp], #0x40
0x00000000009fd630: ret        
0x00000000009fd634: stp        x24, x23, [sp, #-0x40]!
0x00000000009fd638: stp        x22, x21, [sp, #0x10]
0x00000000009fd63c: stp        x20, x19, [sp, #0x20]
0x00000000009fd640: stp        x29, x30, [sp, #0x30]
0x00000000009fd644: add        x29, sp, #0x30
0x00000000009fd648: mov        x19, x3
0x00000000009fd64c: mov        x20, x2
0x00000000009fd650: mov        x21, x1
0x00000000009fd654: mov        x22, x0
0x00000000009fd658: bl         #0x9f8114
0x00000000009fd65c: mov        x23, x0
0x00000000009fd660: mov        x0, x19
0x00000000009fd664: bl         #0x9c3094
0x00000000009fd668: mov        x1, #0
0x00000000009fd66c: mov        x2, x23
0x00000000009fd670: bl         #0x9feb34
0x00000000009fd674: cbz        x0, #0x9fd6a8
0x00000000009fd678: mov        x23, x0
0x00000000009fd67c: mov        x1, x22
0x00000000009fd680: mov        x2, x21
0x00000000009fd684: mov        x3, x20
0x00000000009fd688: mov        x4, x19
0x00000000009fd68c: bl         #0x9ff7f4
0x00000000009fd690: cbz        w0, #0x9fd69c
0x00000000009fd694: mov        x0, x23
0x00000000009fd698: b          #0x9fd6a8
0x00000000009fd69c: mov        x0, x23
0x00000000009fd6a0: bl         #0x9fecf4
0x00000000009fd6a4: mov        x0, #0
0x00000000009fd6a8: ldp        x29, x30, [sp, #0x30]
0x00000000009fd6ac: ldp        x20, x19, [sp, #0x20]
0x00000000009fd6b0: ldp        x22, x21, [sp, #0x10]
0x00000000009fd6b4: ldp        x24, x23, [sp], #0x40
0x00000000009fd6b8: ret        
