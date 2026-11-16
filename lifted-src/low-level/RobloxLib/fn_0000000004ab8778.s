; instruction-faithful ARM64 fallback for RobloxLib::function_4ab8778
0x0000000004ab8778: sub        sp, sp, #0x70
0x0000000004ab877c: stp        x26, x25, [sp, #0x20]
0x0000000004ab8780: stp        x24, x23, [sp, #0x30]
0x0000000004ab8784: stp        x22, x21, [sp, #0x40]
0x0000000004ab8788: stp        x20, x19, [sp, #0x50]
0x0000000004ab878c: stp        x29, x30, [sp, #0x60]
0x0000000004ab8790: add        x29, sp, #0x60
0x0000000004ab8794: mov        x26, x7
0x0000000004ab8798: mov        x19, x6
0x0000000004ab879c: mov        x20, x5
0x0000000004ab87a0: mov        x21, x4
0x0000000004ab87a4: mov        x22, x3
0x0000000004ab87a8: mov        x23, x2
0x0000000004ab87ac: mov        x24, x1
0x0000000004ab87b0: mov        x25, x0
0x0000000004ab87b4: ldr        q0, [x7]
0x0000000004ab87b8: str        q0, [sp]
0x0000000004ab87bc: ldur       q0, [x7, #0xc]
0x0000000004ab87c0: stur       q0, [sp, #0xc]
0x0000000004ab87c4: mov        x0, sp
0x0000000004ab87c8: bl         #0x4ab51e8
0x0000000004ab87cc: cmn        x0, #0x78
0x0000000004ab87d0: b.hi       #0x4ab8820
0x0000000004ab87d4: add        x0, x25, #0x170
0x0000000004ab87d8: mov        x1, x26
0x0000000004ab87dc: mov        w2, #0
0x0000000004ab87e0: bl         #0x4ab5268
0x0000000004ab87e4: add        x7, x25, #0x170
0x0000000004ab87e8: mov        x0, x25
0x0000000004ab87ec: mov        x1, x24
0x0000000004ab87f0: mov        x2, x23
0x0000000004ab87f4: mov        x3, x22
0x0000000004ab87f8: mov        x4, x21
0x0000000004ab87fc: mov        x5, x20
0x0000000004ab8800: mov        x6, x19
0x0000000004ab8804: ldp        x29, x30, [sp, #0x60]
0x0000000004ab8808: ldp        x20, x19, [sp, #0x50]
0x0000000004ab880c: ldp        x22, x21, [sp, #0x40]
0x0000000004ab8810: ldp        x24, x23, [sp, #0x30]
0x0000000004ab8814: ldp        x26, x25, [sp, #0x20]
0x0000000004ab8818: add        sp, sp, #0x70
0x0000000004ab881c: b          #0x4ab883c
0x0000000004ab8820: ldp        x29, x30, [sp, #0x60]
0x0000000004ab8824: ldp        x20, x19, [sp, #0x50]
0x0000000004ab8828: ldp        x22, x21, [sp, #0x40]
0x0000000004ab882c: ldp        x24, x23, [sp, #0x30]
0x0000000004ab8830: ldp        x26, x25, [sp, #0x20]
0x0000000004ab8834: add        sp, sp, #0x70
0x0000000004ab8838: ret        
