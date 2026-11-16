; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dfac4
0x00000000003dfac4: sub        sp, sp, #0x30
0x00000000003dfac8: stp        x29, x30, [sp, #0x20]
0x00000000003dfacc: add        x29, sp, #0x20
0x00000000003dfad0: mov        x8, sp
0x00000000003dfad4: str        x8, [sp, #8]
0x00000000003dfad8: add        x8, sp, #8
0x00000000003dfadc: str        x8, [sp]
0x00000000003dfae0: adrp       x8, #0x3c7000
0x00000000003dfae4: add        x8, x8, #0xf7c
0x00000000003dfae8: str        x8, [sp, #0x10]
0x00000000003dfaec: ldr        x9, [sp, #8]
0x00000000003dfaf0: ldr        x10, [sp]
0x00000000003dfaf4: orr        x11, x10, x9
0x00000000003dfaf8: and        x12, x10, x9
0x00000000003dfafc: neg        x12, x12
0x00000000003dfb00: eor        x13, x11, x12
0x00000000003dfb04: and        x11, x11, x12
0x00000000003dfb08: add        x11, x13, x11, lsl #1
0x00000000003dfb0c: orr        x12, x11, x9
0x00000000003dfb10: and        x9, x11, x9
0x00000000003dfb14: neg        x9, x9
0x00000000003dfb18: eor        x13, x12, x9
0x00000000003dfb1c: and        x9, x12, x9
0x00000000003dfb20: add        x9, x13, x9, lsl #1
0x00000000003dfb24: orr        x12, x11, x10
0x00000000003dfb28: orn        x10, x10, x11
0x00000000003dfb2c: add        x10, x10, x11
0x00000000003dfb30: mvn        x11, x10
0x00000000003dfb34: add        x11, x12, x11
0x00000000003dfb38: mvn        x13, x9
0x00000000003dfb3c: add        x13, x9, x13, lsl #1
0x00000000003dfb40: add        x13, x13, #1
0x00000000003dfb44: orn        x14, x11, x13
0x00000000003dfb48: sub        x10, x10, x12
0x00000000003dfb4c: and        x10, x9, x10
0x00000000003dfb50: neg        x12, x9
0x00000000003dfb54: eor        x15, x11, x12
0x00000000003dfb58: and        x12, x11, x12
0x00000000003dfb5c: add        x10, x10, x12
0x00000000003dfb60: sub        x10, x13, x10
0x00000000003dfb64: add        x10, x10, x14
0x00000000003dfb68: add        x8, x9, x8
0x00000000003dfb6c: sub        x8, x8, x11
0x00000000003dfb70: sub        x8, x8, x15
0x00000000003dfb74: add        x8, x8, x10, lsl #1
0x00000000003dfb78: add        x8, x8, #2
0x00000000003dfb7c: ldr        x9, [sp, #8]
0x00000000003dfb80: ldr        x9, [sp]
0x00000000003dfb84: mov        w9, #8
0x00000000003dfb88: str        x9, [sp]
0x00000000003dfb8c: mov        w9, #0x18
0x00000000003dfb90: str        x9, [sp, #8]
0x00000000003dfb94: ldr        x9, [sp]
0x00000000003dfb98: ldr        x10, [sp, #8]
0x00000000003dfb9c: orn        x11, x10, x9
0x00000000003dfba0: bic        x12, x9, x10
0x00000000003dfba4: add        x9, x9, x10
0x00000000003dfba8: add        x9, x9, x11
0x00000000003dfbac: add        x9, x9, x12
0x00000000003dfbb0: add        x9, x9, #2
0x00000000003dfbb4: eor        x10, x8, x9
0x00000000003dfbb8: and        x8, x8, x9
0x00000000003dfbbc: add        x8, x10, x8, lsl #1
0x00000000003dfbc0: sub        x8, x8, #1
0x00000000003dfbc4: stur       x8, [x29, #-8]
0x00000000003dfbc8: ldur       x8, [x29, #-8]
0x00000000003dfbcc: blr        x8
0x00000000003dfbd0: ldp        x29, x30, [sp, #0x20]
0x00000000003dfbd4: add        sp, sp, #0x30
0x00000000003dfbd8: ret        
