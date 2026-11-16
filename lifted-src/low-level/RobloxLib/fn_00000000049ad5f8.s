; instruction-faithful ARM64 fallback for RobloxLib::function_49ad5f8
0x00000000049ad5f8: sub        sp, sp, #0x110
0x00000000049ad5fc: stp        x28, x27, [sp, #0xb0]
0x00000000049ad600: stp        x26, x25, [sp, #0xc0]
0x00000000049ad604: stp        x24, x23, [sp, #0xd0]
0x00000000049ad608: stp        x22, x21, [sp, #0xe0]
0x00000000049ad60c: stp        x20, x19, [sp, #0xf0]
0x00000000049ad610: stp        x29, x30, [sp, #0x100]
0x00000000049ad614: add        x29, sp, #0x100
0x00000000049ad618: adrp       x8, #0x5ba4000
0x00000000049ad61c: ldr        x8, [x8, #0x338]
0x00000000049ad620: ldr        x8, [x8]
0x00000000049ad624: stur       x8, [x29, #-0x58]
0x00000000049ad628: mov        w8, #0x10
0x00000000049ad62c: str        x8, [sp, #0x28]
0x00000000049ad630: cbz        x0, #0x49ad7d0
0x00000000049ad634: mov        x22, x6
0x00000000049ad638: mov        x23, x5
0x00000000049ad63c: mov        x20, x4
0x00000000049ad640: mov        x25, x3
0x00000000049ad644: mov        x24, x2
0x00000000049ad648: mov        x21, x1
0x00000000049ad64c: mov        x19, x0
0x00000000049ad650: stp        xzr, xzr, [x0]
0x00000000049ad654: mov        x26, x0
0x00000000049ad658: ldr        x0, [x26, #0x20]!
0x00000000049ad65c: bl         #0x494c440
0x00000000049ad660: ldr        x0, [x19, #0x30]
0x00000000049ad664: bl         #0x495b92c
0x00000000049ad668: ldr        x0, [x19, #0x28]
0x00000000049ad66c: bl         #0x495c6ec
0x00000000049ad670: mov        w0, #0
0x00000000049ad674: str        xzr, [x26]
0x00000000049ad678: stp        xzr, xzr, [x19, #0x28]
0x00000000049ad67c: cbz        x21, #0x49ad7d0
0x00000000049ad680: cbz        x25, #0x49ad7d0
0x00000000049ad684: cbz        x20, #0x49ad7d0
0x00000000049ad688: mov        x0, x25
0x00000000049ad68c: bl         #0x495269c
0x00000000049ad690: mov        x1, x0
0x00000000049ad694: adrp       x0, #0x543d000
0x00000000049ad698: add        x0, x0, #0xfb0
0x00000000049ad69c: add        x8, sp, #0x30
0x00000000049ad6a0: mov        x2, #0
0x00000000049ad6a4: bl         #0x4981504
0x00000000049ad6a8: sxtw       x24, w24
0x00000000049ad6ac: adrp       x0, #0x5213000
0x00000000049ad6b0: add        x0, x0, #0x112
0x00000000049ad6b4: mov        x8, sp
0x00000000049ad6b8: mov        x1, x21
0x00000000049ad6bc: mov        x2, x24
0x00000000049ad6c0: bl         #0x498155c
0x00000000049ad6c4: ldp        q0, q1, [sp]
0x00000000049ad6c8: stur       q0, [sp, #0x58]
0x00000000049ad6cc: stur       q1, [sp, #0x68]
0x00000000049ad6d0: ldr        x8, [sp, #0x20]
0x00000000049ad6d4: str        x8, [sp, #0x78]
0x00000000049ad6d8: mov        x8, sp
0x00000000049ad6dc: bl         #0x4981bfc
0x00000000049ad6e0: ldp        q0, q1, [sp]
0x00000000049ad6e4: stp        q0, q1, [sp, #0x80]
0x00000000049ad6e8: ldr        x8, [sp, #0x20]
0x00000000049ad6ec: str        x8, [sp, #0xa0]
0x00000000049ad6f0: bl         #0x494c410
0x00000000049ad6f4: str        x0, [x26]
0x00000000049ad6f8: cbz        x0, #0x49ad7a8
0x00000000049ad6fc: adrp       x1, #0x5583000
0x00000000049ad700: add        x1, x1, #0x7d4
0x00000000049ad704: mov        x0, x23
0x00000000049ad708: mov        x2, x22
0x00000000049ad70c: bl         #0x495c328
0x00000000049ad710: str        x0, [x19, #0x28]
0x00000000049ad714: cbz        x0, #0x49ad7a8
0x00000000049ad718: bl         #0x495b854
0x00000000049ad71c: str        x0, [x19, #0x30]
0x00000000049ad720: cbz        x0, #0x49ad7a8
0x00000000049ad724: add        x1, sp, #0x30
0x00000000049ad728: bl         #0x495bfd8
0x00000000049ad72c: cbz        w0, #0x49ad7a8
0x00000000049ad730: ldr        x0, [x26]
0x00000000049ad734: add        x3, x21, x24
0x00000000049ad738: mov        x1, x20
0x00000000049ad73c: mov        x2, #0
0x00000000049ad740: mov        x4, #0
0x00000000049ad744: bl         #0x494e1dc
0x00000000049ad748: cbz        w0, #0x49ad7a8
0x00000000049ad74c: ldr        x0, [x19, #0x30]
0x00000000049ad750: bl         #0x495b97c
0x00000000049ad754: mov        x20, x0
0x00000000049ad758: cbz        x0, #0x49ad7ac
0x00000000049ad75c: adrp       x1, #0x51f6000
0x00000000049ad760: add        x1, x1, #0xfa8
0x00000000049ad764: mov        x0, x20
0x00000000049ad768: mov        w2, #0x10
0x00000000049ad76c: bl         #0x495bcd0
0x00000000049ad770: cbz        w0, #0x49ad7ac
0x00000000049ad774: add        x2, sp, #0x28
0x00000000049ad778: mov        x0, x20
0x00000000049ad77c: mov        x1, x19
0x00000000049ad780: mov        w3, #0x10
0x00000000049ad784: bl         #0x495bcdc
0x00000000049ad788: cbz        w0, #0x49ad7ac
0x00000000049ad78c: mov        x0, x20
0x00000000049ad790: bl         #0x495b92c
0x00000000049ad794: adrp       x8, #0x4bad000
0x00000000049ad798: ldr        d0, [x8, #0xcd8]
0x00000000049ad79c: str        d0, [x19, #0x38]
0x00000000049ad7a0: mov        w0, #1
0x00000000049ad7a4: b          #0x49ad7d0
0x00000000049ad7a8: mov        x20, #0
0x00000000049ad7ac: ldr        x0, [x19, #0x20]
0x00000000049ad7b0: bl         #0x494c440
0x00000000049ad7b4: ldr        x0, [x19, #0x30]
0x00000000049ad7b8: bl         #0x495b92c
0x00000000049ad7bc: mov        x0, x20
0x00000000049ad7c0: bl         #0x495b92c
0x00000000049ad7c4: ldr        x0, [x19, #0x28]
0x00000000049ad7c8: bl         #0x495c6ec
0x00000000049ad7cc: mov        w0, #0
0x00000000049ad7d0: ldur       x8, [x29, #-0x58]
0x00000000049ad7d4: adrp       x9, #0x5ba4000
0x00000000049ad7d8: ldr        x9, [x9, #0x338]
0x00000000049ad7dc: ldr        x9, [x9]
0x00000000049ad7e0: cmp        x9, x8
0x00000000049ad7e4: b.ne       #0x49ad808
0x00000000049ad7e8: ldp        x29, x30, [sp, #0x100]
0x00000000049ad7ec: ldp        x20, x19, [sp, #0xf0]
0x00000000049ad7f0: ldp        x22, x21, [sp, #0xe0]
0x00000000049ad7f4: ldp        x24, x23, [sp, #0xd0]
0x00000000049ad7f8: ldp        x26, x25, [sp, #0xc0]
0x00000000049ad7fc: ldp        x28, x27, [sp, #0xb0]
0x00000000049ad800: add        sp, sp, #0x110
0x00000000049ad804: ret        
0x00000000049ad808: bl         #0x4b98620
