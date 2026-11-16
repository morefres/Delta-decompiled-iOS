; instruction-faithful ARM64 fallback for RobloxLib::function_48abb9c
0x00000000048abb9c: sub        sp, sp, #0x70
0x00000000048abba0: stp        x22, x21, [sp, #0x40]
0x00000000048abba4: stp        x20, x19, [sp, #0x50]
0x00000000048abba8: stp        x29, x30, [sp, #0x60]
0x00000000048abbac: add        x29, sp, #0x60
0x00000000048abbb0: mov        x20, x3
0x00000000048abbb4: mov        x21, x2
0x00000000048abbb8: mov        x19, x0
0x00000000048abbbc: stur       x1, [x29, #-0x28]
0x00000000048abbc0: sub        x0, x29, #0x28
0x00000000048abbc4: mov        x1, sp
0x00000000048abbc8: bl         #0x497d304
0x00000000048abbcc: cbz        x0, #0x48abc00
0x00000000048abbd0: mov        x22, x0
0x00000000048abbd4: cbnz       w21, #0x48abbdc
0x00000000048abbd8: cbz        x20, #0x48abbf0
0x00000000048abbdc: mov        x0, x22
0x00000000048abbe0: mov        x1, x21
0x00000000048abbe4: mov        x2, x20
0x00000000048abbe8: bl         #0x497d32c
0x00000000048abbec: cbz        w0, #0x48abc14
0x00000000048abbf0: mov        x0, x19
0x00000000048abbf4: mov        x1, x22
0x00000000048abbf8: mov        w2, #0x18
0x00000000048abbfc: bl         #0x48b1568
0x00000000048abc00: ldp        x29, x30, [sp, #0x60]
0x00000000048abc04: ldp        x20, x19, [sp, #0x50]
0x00000000048abc08: ldp        x22, x21, [sp, #0x40]
0x00000000048abc0c: add        sp, sp, #0x70
0x00000000048abc10: ret        
0x00000000048abc14: mov        x0, #0
0x00000000048abc18: ldp        x29, x30, [sp, #0x60]
0x00000000048abc1c: ldp        x20, x19, [sp, #0x50]
0x00000000048abc20: ldp        x22, x21, [sp, #0x40]
0x00000000048abc24: add        sp, sp, #0x70
0x00000000048abc28: ret        
