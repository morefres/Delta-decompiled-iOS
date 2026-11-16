; instruction-faithful ARM64 fallback for RobloxLib::function_48ab7f0
0x00000000048ab7f0: cbz        x2, #0x48ab898
0x00000000048ab7f4: sub        sp, sp, #0x40
0x00000000048ab7f8: stp        x22, x21, [sp, #0x10]
0x00000000048ab7fc: stp        x20, x19, [sp, #0x20]
0x00000000048ab800: stp        x29, x30, [sp, #0x30]
0x00000000048ab804: add        x29, sp, #0x30
0x00000000048ab808: mov        x20, x2
0x00000000048ab80c: mov        x19, x1
0x00000000048ab810: mov        x21, x0
0x00000000048ab814: mov        x0, x2
0x00000000048ab818: mov        x1, #0
0x00000000048ab81c: blr        x21
0x00000000048ab820: cmp        w0, #1
0x00000000048ab824: b.lt       #0x48ab8a0
0x00000000048ab828: add        w0, w0, #0xa
0x00000000048ab82c: adrp       x1, #0x5578000
0x00000000048ab830: add        x1, x1, #0xe3
0x00000000048ab834: mov        w2, #0x1e
0x00000000048ab838: bl         #0x497a978
0x00000000048ab83c: cbz        x0, #0x48ab884
0x00000000048ab840: str        x0, [sp, #8]
0x00000000048ab844: add        x1, sp, #8
0x00000000048ab848: mov        x22, x0
0x00000000048ab84c: mov        x0, x20
0x00000000048ab850: blr        x21
0x00000000048ab854: str        x22, [sp]
0x00000000048ab858: sxtw       x2, w0
0x00000000048ab85c: mov        x1, sp
0x00000000048ab860: mov        x0, #0
0x00000000048ab864: blr        x19
0x00000000048ab868: mov        x19, x0
0x00000000048ab86c: adrp       x1, #0x5578000
0x00000000048ab870: add        x1, x1, #0xe3
0x00000000048ab874: mov        x0, x22
0x00000000048ab878: mov        w2, #0x25
0x00000000048ab87c: bl         #0x497ad7c
0x00000000048ab880: mov        x0, x19
0x00000000048ab884: ldp        x29, x30, [sp, #0x30]
0x00000000048ab888: ldp        x20, x19, [sp, #0x20]
0x00000000048ab88c: ldp        x22, x21, [sp, #0x10]
0x00000000048ab890: add        sp, sp, #0x40
0x00000000048ab894: ret        
0x00000000048ab898: mov        x0, #0
0x00000000048ab89c: ret        
0x00000000048ab8a0: mov        x0, #0
0x00000000048ab8a4: ldp        x29, x30, [sp, #0x30]
0x00000000048ab8a8: ldp        x20, x19, [sp, #0x20]
0x00000000048ab8ac: ldp        x22, x21, [sp, #0x10]
0x00000000048ab8b0: add        sp, sp, #0x40
0x00000000048ab8b4: ret        
