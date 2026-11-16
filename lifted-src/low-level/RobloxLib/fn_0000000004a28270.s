; instruction-faithful ARM64 fallback for RobloxLib::_X509_REQ_add1_attr_by_OBJ
0x0000000004a28270: stp        x20, x19, [sp, #-0x20]!
0x0000000004a28274: stp        x29, x30, [sp, #0x10]
0x0000000004a28278: add        x29, sp, #0x10
0x0000000004a2827c: cbz        x0, #0x4a282a4
0x0000000004a28280: mov        x19, x0
0x0000000004a28284: add        x0, x0, #0x30
0x0000000004a28288: bl         #0x4a23ac4
0x0000000004a2828c: cbz        x0, #0x4a28298
0x0000000004a28290: mov        w0, #1
0x0000000004a28294: str        w0, [x19, #0x10]
0x0000000004a28298: ldp        x29, x30, [sp, #0x10]
0x0000000004a2829c: ldp        x20, x19, [sp], #0x20
0x0000000004a282a0: ret        
0x0000000004a282a4: bl         #0x4934148
0x0000000004a282a8: adrp       x0, #0x5599000
0x0000000004a282ac: add        x0, x0, #0xa87
0x0000000004a282b0: adrp       x2, #0x5599000
0x0000000004a282b4: add        x2, x2, #0xad7
0x0000000004a282b8: mov        w1, #0x10b
0x0000000004a282bc: bl         #0x493423c
0x0000000004a282c0: mov        w0, #0xb
0x0000000004a282c4: mov        w1, #0x102
0x0000000004a282c8: movk       w1, #0xc, lsl #16
0x0000000004a282cc: mov        x2, #0
0x0000000004a282d0: bl         #0x493433c
0x0000000004a282d4: mov        w0, #0
0x0000000004a282d8: ldp        x29, x30, [sp, #0x10]
0x0000000004a282dc: ldp        x20, x19, [sp], #0x20
0x0000000004a282e0: ret        
