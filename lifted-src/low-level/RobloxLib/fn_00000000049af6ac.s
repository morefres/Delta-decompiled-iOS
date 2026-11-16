; instruction-faithful ARM64 fallback for RobloxLib::function_49af6ac
0x00000000049af6ac: sub        sp, sp, #0x60
0x00000000049af6b0: stp        x22, x21, [sp, #0x30]
0x00000000049af6b4: stp        x20, x19, [sp, #0x40]
0x00000000049af6b8: stp        x29, x30, [sp, #0x50]
0x00000000049af6bc: add        x29, sp, #0x50
0x00000000049af6c0: mov        x19, x2
0x00000000049af6c4: mov        x20, x1
0x00000000049af6c8: mov        x21, x0
0x00000000049af6cc: str        w0, [sp, #8]
0x00000000049af6d0: adrp       x22, #0x65ce000
0x00000000049af6d4: ldr        x0, [x22, #0x8b0]
0x00000000049af6d8: bl         #0x49748c8
0x00000000049af6dc: lsl        x0, x0, #3
0x00000000049af6e0: adrp       x1, #0x5588000
0x00000000049af6e4: add        x1, x1, #0x543
0x00000000049af6e8: mov        w2, #0x150
0x00000000049af6ec: bl         #0x497a978
0x00000000049af6f0: str        x0, [sp, #0x10]
0x00000000049af6f4: cbz        x0, #0x49af788
0x00000000049af6f8: str        wzr, [sp, #0xc]
0x00000000049af6fc: str        w21, [sp, #0x18]
0x00000000049af700: adrp       x8, #0x49af000
0x00000000049af704: add        x8, x8, #0x79c
0x00000000049af708: add        x9, sp, #8
0x00000000049af70c: stp        x8, x9, [sp, #0x20]
0x00000000049af710: ldr        x0, [x22, #0x8b0]
0x00000000049af714: adrp       x1, #0x49af000
0x00000000049af718: add        x1, x1, #0x9f0
0x00000000049af71c: adrp       x2, #0x49af000
0x00000000049af720: add        x2, x2, #0x690
0x00000000049af724: add        x3, sp, #0x18
0x00000000049af728: bl         #0x49747e4
0x00000000049af72c: ldr        x0, [sp, #0x10]
0x00000000049af730: ldrsw      x1, [sp, #0xc]
0x00000000049af734: adrp       x3, #0x49af000
0x00000000049af738: add        x3, x3, #0x7c4
0x00000000049af73c: mov        w2, #8
0x00000000049af740: bl         #0x4b99550
0x00000000049af744: ldr        w8, [sp, #0xc]
0x00000000049af748: cmp        w8, #1
0x00000000049af74c: b.lt       #0x49af774
0x00000000049af750: mov        x21, #0
0x00000000049af754: ldr        x8, [sp, #0x10]
0x00000000049af758: ldr        x0, [x8, x21, lsl #3]
0x00000000049af75c: mov        x1, x19
0x00000000049af760: blr        x20
0x00000000049af764: add        x21, x21, #1
0x00000000049af768: ldrsw      x8, [sp, #0xc]
0x00000000049af76c: cmp        x21, x8
0x00000000049af770: b.lt       #0x49af754
0x00000000049af774: ldr        x0, [sp, #0x10]
0x00000000049af778: adrp       x1, #0x5588000
0x00000000049af77c: add        x1, x1, #0x543
0x00000000049af780: mov        w2, #0x15b
0x00000000049af784: bl         #0x497ad7c
0x00000000049af788: ldp        x29, x30, [sp, #0x50]
0x00000000049af78c: ldp        x20, x19, [sp, #0x40]
0x00000000049af790: ldp        x22, x21, [sp, #0x30]
0x00000000049af794: add        sp, sp, #0x60
0x00000000049af798: ret        
