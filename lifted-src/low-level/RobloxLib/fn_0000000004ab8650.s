; instruction-faithful ARM64 fallback for RobloxLib::function_4ab8650
0x0000000004ab8650: stp        x24, x23, [sp, #-0x40]!
0x0000000004ab8654: stp        x22, x21, [sp, #0x10]
0x0000000004ab8658: stp        x20, x19, [sp, #0x20]
0x0000000004ab865c: stp        x29, x30, [sp, #0x30]
0x0000000004ab8660: add        x29, sp, #0x30
0x0000000004ab8664: mov        x22, x2
0x0000000004ab8668: mov        x21, x1
0x0000000004ab866c: mov        x19, x0
0x0000000004ab8670: mov        w5, #1
0x0000000004ab8674: mov        w6, #1
0x0000000004ab8678: bl         #0x4ab742c
0x0000000004ab867c: mov        x20, x0
0x0000000004ab8680: cmn        x0, #0x78
0x0000000004ab8684: b.hi       #0x4ab86dc
0x0000000004ab8688: ldr        w8, [x19]
0x0000000004ab868c: cbz        w8, #0x4ab86ec
0x0000000004ab8690: add        x21, x21, x20
0x0000000004ab8694: sub        x22, x22, x20
0x0000000004ab8698: cmp        w8, #3
0x0000000004ab869c: b.eq       #0x4ab86e4
0x0000000004ab86a0: cmp        w8, #1
0x0000000004ab86a4: b.ne       #0x4ab86f4
0x0000000004ab86a8: add        x2, x19, #0xc0
0x0000000004ab86ac: mov        x0, x21
0x0000000004ab86b0: mov        x1, x22
0x0000000004ab86b4: mov        x3, #0
0x0000000004ab86b8: mov        w4, #0
0x0000000004ab86bc: bl         #0x4aba900
0x0000000004ab86c0: cmn        x0, #0x78
0x0000000004ab86c4: b.hi       #0x4ab875c
0x0000000004ab86c8: sub        x22, x22, x0
0x0000000004ab86cc: add        x23, x21, x0
0x0000000004ab86d0: mov        w8, #2
0x0000000004ab86d4: str        w8, [x19]
0x0000000004ab86d8: b          #0x4ab86f8
0x0000000004ab86dc: mov        x0, x20
0x0000000004ab86e0: b          #0x4ab875c
0x0000000004ab86e4: mov        x23, x21
0x0000000004ab86e8: b          #0x4ab870c
0x0000000004ab86ec: mov        x0, #-0x3c
0x0000000004ab86f0: b          #0x4ab875c
0x0000000004ab86f4: mov        x23, x21
0x0000000004ab86f8: cmp        x22, #4
0x0000000004ab86fc: b.lo       #0x4ab8758
0x0000000004ab8700: mov        w8, #1
0x0000000004ab8704: str        w8, [x23], #3
0x0000000004ab8708: sub        x22, x22, #3
0x0000000004ab870c: ldr        w8, [x19, #0xe4]
0x0000000004ab8710: cbz        w8, #0x4ab8728
0x0000000004ab8714: add        x0, x19, #0x290
0x0000000004ab8718: bl         #0x4ab14c8
0x0000000004ab871c: cmp        x22, #4
0x0000000004ab8720: b.lo       #0x4ab8758
0x0000000004ab8724: str        w0, [x23], #4
0x0000000004ab8728: str        wzr, [x19]
0x0000000004ab872c: sub        x0, x23, x21
0x0000000004ab8730: cmn        x0, #0x78
0x0000000004ab8734: b.hi       #0x4ab875c
0x0000000004ab8738: ldr        x8, [x19, #0x278]
0x0000000004ab873c: cbz        x8, #0x4ab8750
0x0000000004ab8740: ldr        x9, [x19, #0x280]
0x0000000004ab8744: add        x9, x9, #1
0x0000000004ab8748: cmp        x8, x9
0x0000000004ab874c: b.ne       #0x4ab8770
0x0000000004ab8750: add        x0, x0, x20
0x0000000004ab8754: b          #0x4ab875c
0x0000000004ab8758: mov        x0, #-0x46
0x0000000004ab875c: ldp        x29, x30, [sp, #0x30]
0x0000000004ab8760: ldp        x20, x19, [sp, #0x20]
0x0000000004ab8764: ldp        x22, x21, [sp, #0x10]
0x0000000004ab8768: ldp        x24, x23, [sp], #0x40
0x0000000004ab876c: ret        
0x0000000004ab8770: mov        x0, #-0x48
0x0000000004ab8774: b          #0x4ab875c
