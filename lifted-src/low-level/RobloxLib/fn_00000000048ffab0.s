; instruction-faithful ARM64 fallback for RobloxLib::function_48ffab0
0x00000000048ffab0: sub        sp, sp, #0x60
0x00000000048ffab4: stp        x26, x25, [sp, #0x10]
0x00000000048ffab8: stp        x24, x23, [sp, #0x20]
0x00000000048ffabc: stp        x22, x21, [sp, #0x30]
0x00000000048ffac0: stp        x20, x19, [sp, #0x40]
0x00000000048ffac4: stp        x29, x30, [sp, #0x50]
0x00000000048ffac8: add        x29, sp, #0x50
0x00000000048ffacc: mov        x20, x5
0x00000000048ffad0: mov        x19, x4
0x00000000048ffad4: str        x3, [sp, #8]
0x00000000048ffad8: cbz        x3, #0x48ffb58
0x00000000048ffadc: mov        x23, x2
0x00000000048ffae0: mov        x24, x1
0x00000000048ffae4: ldr        x8, [x20, #0xb8]
0x00000000048ffae8: cbz        x8, #0x48ffb04
0x00000000048ffaec: mov        x21, x7
0x00000000048ffaf0: mov        x22, x6
0x00000000048ffaf4: ldr        x25, [x20, #0xa0]
0x00000000048ffaf8: bl         #0x48fe310
0x00000000048ffafc: cmp        x25, x0
0x00000000048ffb00: b.eq       #0x48ffb6c
0x00000000048ffb04: ldr        x8, [x20, #0xa0]
0x00000000048ffb08: ldr        x8, [x8, #8]
0x00000000048ffb0c: mov        x0, x24
0x00000000048ffb10: mov        x1, x23
0x00000000048ffb14: mov        x2, x20
0x00000000048ffb18: blr        x8
0x00000000048ffb1c: cbz        x0, #0x48ffb8c
0x00000000048ffb20: add        x1, sp, #8
0x00000000048ffb24: mov        x20, x0
0x00000000048ffb28: bl         #0x48ff840
0x00000000048ffb2c: str        w0, [x19]
0x00000000048ffb30: ldr        x0, [x20]
0x00000000048ffb34: bl         #0x48db924
0x00000000048ffb38: ldr        x0, [x20, #8]
0x00000000048ffb3c: bl         #0x48db924
0x00000000048ffb40: adrp       x1, #0x557d000
0x00000000048ffb44: add        x1, x1, #0x50f
0x00000000048ffb48: mov        x0, x20
0x00000000048ffb4c: mov        w2, #0x2f
0x00000000048ffb50: bl         #0x497ad7c
0x00000000048ffb54: b          #0x48ffb64
0x00000000048ffb58: mov        x0, x20
0x00000000048ffb5c: bl         #0x48ff994
0x00000000048ffb60: str        w0, [x19]
0x00000000048ffb64: mov        w0, #1
0x00000000048ffb68: b          #0x48ffb90
0x00000000048ffb6c: ldp        x5, x6, [x29, #0x10]
0x00000000048ffb70: mov        x0, x24
0x00000000048ffb74: mov        x1, x23
0x00000000048ffb78: mov        x2, x20
0x00000000048ffb7c: mov        x3, x22
0x00000000048ffb80: mov        x4, x21
0x00000000048ffb84: bl         #0x48fe328
0x00000000048ffb88: cbnz       x0, #0x48ffb20
0x00000000048ffb8c: str        wzr, [x19]
0x00000000048ffb90: ldp        x29, x30, [sp, #0x50]
0x00000000048ffb94: ldp        x20, x19, [sp, #0x40]
0x00000000048ffb98: ldp        x22, x21, [sp, #0x30]
0x00000000048ffb9c: ldp        x24, x23, [sp, #0x20]
0x00000000048ffba0: ldp        x26, x25, [sp, #0x10]
0x00000000048ffba4: add        sp, sp, #0x60
0x00000000048ffba8: ret        
