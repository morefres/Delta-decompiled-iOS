; instruction-faithful ARM64 fallback for RobloxLib::function_49cf63c
0x00000000049cf63c: stp        x24, x23, [sp, #-0x40]!
0x00000000049cf640: stp        x22, x21, [sp, #0x10]
0x00000000049cf644: stp        x20, x19, [sp, #0x20]
0x00000000049cf648: stp        x29, x30, [sp, #0x30]
0x00000000049cf64c: add        x29, sp, #0x30
0x00000000049cf650: mov        x19, x3
0x00000000049cf654: mov        x20, x2
0x00000000049cf658: mov        x22, x1
0x00000000049cf65c: mov        x21, x0
0x00000000049cf660: ldr        x0, [x1]
0x00000000049cf664: bl         #0x49b0400
0x00000000049cf668: cmp        w0, #0x390
0x00000000049cf66c: b.ne       #0x49cf6b8
0x00000000049cf670: mov        x0, x22
0x00000000049cf674: bl         #0x49d18f8
0x00000000049cf678: mov        x22, x0
0x00000000049cf67c: mov        x0, x21
0x00000000049cf680: mov        w1, #0
0x00000000049cf684: mov        x2, x22
0x00000000049cf688: mov        x3, x19
0x00000000049cf68c: bl         #0x49d00dc
0x00000000049cf690: mov        x23, x0
0x00000000049cf694: mov        x0, x22
0x00000000049cf698: bl         #0x49d077c
0x00000000049cf69c: cbnz       w23, #0x49cf6d0
0x00000000049cf6a0: mov        w0, #0
0x00000000049cf6a4: ldp        x29, x30, [sp, #0x30]
0x00000000049cf6a8: ldp        x20, x19, [sp, #0x20]
0x00000000049cf6ac: ldp        x22, x21, [sp, #0x10]
0x00000000049cf6b0: ldp        x24, x23, [sp], #0x40
0x00000000049cf6b4: ret        
0x00000000049cf6b8: adrp       x1, #0x521a000
0x00000000049cf6bc: add        x1, x1, #0xc11
0x00000000049cf6c0: mov        x0, x21
0x00000000049cf6c4: bl         #0x48c55b0
0x00000000049cf6c8: cmp        w0, #1
0x00000000049cf6cc: b.lt       #0x49cf6a0
0x00000000049cf6d0: cbz        x20, #0x49cf6f4
0x00000000049cf6d4: mov        x0, x21
0x00000000049cf6d8: mov        x1, x20
0x00000000049cf6dc: mov        x2, x19
0x00000000049cf6e0: ldp        x29, x30, [sp, #0x30]
0x00000000049cf6e4: ldp        x20, x19, [sp, #0x20]
0x00000000049cf6e8: ldp        x22, x21, [sp, #0x10]
0x00000000049cf6ec: ldp        x24, x23, [sp], #0x40
0x00000000049cf6f0: b          #0x4a096dc
0x00000000049cf6f4: mov        w0, #1
0x00000000049cf6f8: ldp        x29, x30, [sp, #0x30]
0x00000000049cf6fc: ldp        x20, x19, [sp, #0x20]
0x00000000049cf700: ldp        x22, x21, [sp, #0x10]
0x00000000049cf704: ldp        x24, x23, [sp], #0x40
0x00000000049cf708: ret        
