; instruction-faithful ARM64 fallback for RobloxLib::function_4ab6860
0x0000000004ab6860: sub        sp, sp, #0x80
0x0000000004ab6864: stp        x24, x23, [sp, #0x40]
0x0000000004ab6868: stp        x22, x21, [sp, #0x50]
0x0000000004ab686c: stp        x20, x19, [sp, #0x60]
0x0000000004ab6870: stp        x29, x30, [sp, #0x70]
0x0000000004ab6874: add        x29, sp, #0x70
0x0000000004ab6878: mov        x20, x0
0x0000000004ab687c: mov        x19, #0
0x0000000004ab6880: cmp        w0, #1
0x0000000004ab6884: csinc      w21, w0, wzr, lt
0x0000000004ab6888: adrp       x23, #0x5205000
0x0000000004ab688c: add        x23, x23, #0xb70
0x0000000004ab6890: mov        x24, #0
0x0000000004ab6894: mov        x22, #0
0x0000000004ab6898: ldr        x1, [x23, x24]
0x0000000004ab689c: add        x8, sp, #0x24
0x0000000004ab68a0: mov        x0, x21
0x0000000004ab68a4: mov        x2, #0
0x0000000004ab68a8: mov        w3, #0
0x0000000004ab68ac: bl         #0x4ab6370
0x0000000004ab68b0: ldur       q0, [sp, #0x24]
0x0000000004ab68b4: str        q0, [sp]
0x0000000004ab68b8: ldur       q0, [sp, #0x30]
0x0000000004ab68bc: stur       q0, [sp, #0xc]
0x0000000004ab68c0: mov        x0, sp
0x0000000004ab68c4: bl         #0x4ab66ac
0x0000000004ab68c8: cmp        x0, x22
0x0000000004ab68cc: b.ls       #0x4ab68ec
0x0000000004ab68d0: ldur       q0, [sp, #0x24]
0x0000000004ab68d4: str        q0, [sp]
0x0000000004ab68d8: ldur       q0, [sp, #0x30]
0x0000000004ab68dc: stur       q0, [sp, #0xc]
0x0000000004ab68e0: mov        x0, sp
0x0000000004ab68e4: bl         #0x4ab66ac
0x0000000004ab68e8: mov        x22, x0
0x0000000004ab68ec: add        x24, x24, #8
0x0000000004ab68f0: cmp        x24, #0x20
0x0000000004ab68f4: b.ne       #0x4ab6898
0x0000000004ab68f8: cmp        x22, x19
0x0000000004ab68fc: csel       x19, x22, x19, hi
0x0000000004ab6900: add        w8, w21, #1
0x0000000004ab6904: cmp        w21, w20
0x0000000004ab6908: mov        x21, x8
0x0000000004ab690c: b.ne       #0x4ab6890
0x0000000004ab6910: mov        x0, x19
0x0000000004ab6914: ldp        x29, x30, [sp, #0x70]
0x0000000004ab6918: ldp        x20, x19, [sp, #0x60]
0x0000000004ab691c: ldp        x22, x21, [sp, #0x50]
0x0000000004ab6920: ldp        x24, x23, [sp, #0x40]
0x0000000004ab6924: add        sp, sp, #0x80
0x0000000004ab6928: ret        
