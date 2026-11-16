; instruction-faithful ARM64 fallback for libgloop.dylib::function_abfb10
0x0000000000abfb10: stp        x24, x23, [sp, #-0x40]!
0x0000000000abfb14: stp        x22, x21, [sp, #0x10]
0x0000000000abfb18: stp        x20, x19, [sp, #0x20]
0x0000000000abfb1c: stp        x29, x30, [sp, #0x30]
0x0000000000abfb20: add        x29, sp, #0x30
0x0000000000abfb24: sub        sp, sp, #0x410
0x0000000000abfb28: mov        x19, x1
0x0000000000abfb2c: mov        x20, x0
0x0000000000abfb30: adrp       x8, #0xe68000
0x0000000000abfb34: ldr        x8, [x8, #0xe0]
0x0000000000abfb38: ldr        x8, [x8]
0x0000000000abfb3c: stur       x8, [x29, #-0x38]
0x0000000000abfb40: mov        x0, x1
0x0000000000abfb44: bl         #0x9ac6e8
0x0000000000abfb48: cmp        w0, #1
0x0000000000abfb4c: b.ne       #0xabfbb0
0x0000000000abfb50: mov        x0, x20
0x0000000000abfb54: bl         #0x938eac
0x0000000000abfb58: adrp       x8, #0xf15000
0x0000000000abfb5c: ldr        w1, [x8, #0x4d8]
0x0000000000abfb60: bl         #0xabefd0
0x0000000000abfb64: mov        x21, x0
0x0000000000abfb68: mov        x0, x19
0x0000000000abfb6c: bl         #0xabf010
0x0000000000abfb70: cmp        w0, #0x400
0x0000000000abfb74: mov        w8, #0x400
0x0000000000abfb78: csel       w22, w0, w8, lt
0x0000000000abfb7c: ldr        x23, [x21]
0x0000000000abfb80: ldr        w21, [x21, #8]
0x0000000000abfb84: mov        x0, x20
0x0000000000abfb88: bl         #0xc4bd0
0x0000000000abfb8c: mov        x3, x0
0x0000000000abfb90: add        x0, sp, #7
0x0000000000abfb94: mov        x1, x22
0x0000000000abfb98: mov        x2, x21
0x0000000000abfb9c: blr        x23
0x0000000000abfba0: cmp        w0, w22
0x0000000000abfba4: b.le       #0xabfbb8
0x0000000000abfba8: mov        w3, #-1
0x0000000000abfbac: b          #0xabfbe0
0x0000000000abfbb0: mov        w3, #1
0x0000000000abfbb4: b          #0xabfbe0
0x0000000000abfbb8: mov        x3, x0
0x0000000000abfbbc: tbnz       w0, #0x1f, #0xabfbe0
0x0000000000abfbc0: add        x8, sp, #7
0x0000000000abfbc4: strb       wzr, [x8, w3, uxtw]
0x0000000000abfbc8: add        x2, sp, #7
0x0000000000abfbcc: mov        x0, x20
0x0000000000abfbd0: mov        x1, x19
0x0000000000abfbd4: bl         #0xabf074
0x0000000000abfbd8: mvn        w8, w0
0x0000000000abfbdc: lsr        w3, w8, #0x1f
0x0000000000abfbe0: ldur       x8, [x29, #-0x38]
0x0000000000abfbe4: adrp       x9, #0xe68000
0x0000000000abfbe8: ldr        x9, [x9, #0xe0]
0x0000000000abfbec: ldr        x9, [x9]
0x0000000000abfbf0: cmp        x9, x8
0x0000000000abfbf4: b.ne       #0xabfc14
0x0000000000abfbf8: mov        x0, x3
0x0000000000abfbfc: add        sp, sp, #0x410
0x0000000000abfc00: ldp        x29, x30, [sp, #0x30]
0x0000000000abfc04: ldp        x20, x19, [sp, #0x20]
0x0000000000abfc08: ldp        x22, x21, [sp, #0x10]
0x0000000000abfc0c: ldp        x24, x23, [sp], #0x40
0x0000000000abfc10: ret        
0x0000000000abfc14: bl         #0xc7ba98
