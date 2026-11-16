; instruction-faithful ARM64 fallback for libgloop.dylib::function_3eca80
0x00000000003eca80: sub        sp, sp, #0x80
0x00000000003eca84: stp        x24, x23, [sp, #0x40]
0x00000000003eca88: stp        x22, x21, [sp, #0x50]
0x00000000003eca8c: stp        x20, x19, [sp, #0x60]
0x00000000003eca90: stp        x29, x30, [sp, #0x70]
0x00000000003eca94: add        x29, sp, #0x70
0x00000000003eca98: mov        x21, x1
0x00000000003eca9c: mov        x19, x0
0x00000000003ecaa0: bl         #0x3ecc14
0x00000000003ecaa4: mov        x20, x0
0x00000000003ecaa8: cmp        w1, #0
0x00000000003ecaac: mov        w8, #0x18
0x00000000003ecab0: mov        w9, #8
0x00000000003ecab4: csel       x8, x9, x8, eq
0x00000000003ecab8: cmp        w1, #2
0x00000000003ecabc: csel       x8, xzr, x8, eq
0x00000000003ecac0: cmp        w1, #3
0x00000000003ecac4: mov        w9, #0x10
0x00000000003ecac8: csel       x8, x9, x8, eq
0x00000000003ecacc: adrp       x9, #0xe8d000
0x00000000003ecad0: add        x9, x9, #0x570
0x00000000003ecad4: ldr        x8, [x9, x8]
0x00000000003ecad8: br         x8
0x00000000003ecadc: mov        x0, x19
0x00000000003ecae0: bl         #0xd6a1c
0x00000000003ecae4: b          #0x3ecbec
0x00000000003ecae8: ldr        x8, [x19, #8]
0x00000000003ecaec: mov        w9, #0x30
0x00000000003ecaf0: madd       x22, x20, x9, x8
0x00000000003ecaf4: adrp       x8, #0xd1f000
0x00000000003ecaf8: ldr        x8, [x8, #0x370]
0x00000000003ecafc: adrp       x9, #0xe8c000
0x00000000003ecb00: ldr        x9, [x9, #0x600]
0x00000000003ecb04: sub        x8, x9, x8
0x00000000003ecb08: mov        x0, sp
0x00000000003ecb0c: mov        x1, x21
0x00000000003ecb10: blr        x8
0x00000000003ecb14: adrp       x8, #0xd1f000
0x00000000003ecb18: ldr        x8, [x8, #0xa80]
0x00000000003ecb1c: adrp       x9, #0xe8c000
0x00000000003ecb20: ldr        x9, [x9, #0xd10]
0x00000000003ecb24: sub        x8, x9, x8
0x00000000003ecb28: mov        x1, sp
0x00000000003ecb2c: add        x2, sp, #0x38
0x00000000003ecb30: mov        x0, x22
0x00000000003ecb34: blr        x8
0x00000000003ecb38: b          #0x3ecbec
0x00000000003ecb3c: adrp       x8, #0xd1f000
0x00000000003ecb40: ldr        x8, [x8, #0x370]
0x00000000003ecb44: adrp       x9, #0xe8c000
0x00000000003ecb48: ldr        x9, [x9, #0x600]
0x00000000003ecb4c: sub        x8, x9, x8
0x00000000003ecb50: add        x0, sp, #0x38
0x00000000003ecb54: mov        x1, x21
0x00000000003ecb58: blr        x8
0x00000000003ecb5c: adrp       x8, #0xd1f000
0x00000000003ecb60: ldr        x8, [x8, #0xa80]
0x00000000003ecb64: adrp       x9, #0xe8c000
0x00000000003ecb68: ldr        x9, [x9, #0xd10]
0x00000000003ecb6c: sub        x8, x9, x8
0x00000000003ecb70: mov        x22, sp
0x00000000003ecb74: mov        x0, sp
0x00000000003ecb78: add        x1, sp, #0x38
0x00000000003ecb7c: add        x2, sp, #0x37
0x00000000003ecb80: blr        x8
0x00000000003ecb84: ldr        x8, [x19, #8]
0x00000000003ecb88: mov        w9, #0x30
0x00000000003ecb8c: adrp       x23, #0xd1f000
0x00000000003ecb90: add        x23, x23, #0xa88
0x00000000003ecb94: madd       x21, x20, x9, x8
0x00000000003ecb98: ldr        x8, [x23]
0x00000000003ecb9c: adrp       x24, #0xe8c000
0x00000000003ecba0: add        x24, x24, #0xd18
0x00000000003ecba4: ldr        x9, [x24]
0x00000000003ecba8: sub        x8, x9, x8
0x00000000003ecbac: mov        x1, sp
0x00000000003ecbb0: mov        x0, x21
0x00000000003ecbb4: blr        x8
0x00000000003ecbb8: ldr        x8, [x23, #8]
0x00000000003ecbbc: ldr        x9, [x24, #8]
0x00000000003ecbc0: sub        x8, x9, x8
0x00000000003ecbc4: add        x0, x21, #0x18
0x00000000003ecbc8: add        x1, x22, #0x18
0x00000000003ecbcc: blr        x8
0x00000000003ecbd0: adrp       x8, #0xd1f000
0x00000000003ecbd4: ldr        x8, [x8, #0xa00]
0x00000000003ecbd8: adrp       x9, #0xe8c000
0x00000000003ecbdc: ldr        x9, [x9, #0xc90]
0x00000000003ecbe0: sub        x8, x9, x8
0x00000000003ecbe4: mov        x0, sp
0x00000000003ecbe8: blr        x8
0x00000000003ecbec: ldr        x8, [x19, #8]
0x00000000003ecbf0: mov        w9, #0x30
0x00000000003ecbf4: madd       x8, x20, x9, x8
0x00000000003ecbf8: add        x0, x8, #0x18
0x00000000003ecbfc: ldp        x29, x30, [sp, #0x70]
0x00000000003ecc00: ldp        x20, x19, [sp, #0x60]
0x00000000003ecc04: ldp        x22, x21, [sp, #0x50]
0x00000000003ecc08: ldp        x24, x23, [sp, #0x40]
0x00000000003ecc0c: add        sp, sp, #0x80
0x00000000003ecc10: ret        
