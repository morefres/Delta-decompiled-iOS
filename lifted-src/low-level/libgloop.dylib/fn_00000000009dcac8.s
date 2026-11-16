; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dcac8
0x00000000009dcac8: sub        sp, sp, #0x50
0x00000000009dcacc: stp        x24, x23, [sp, #0x10]
0x00000000009dcad0: stp        x22, x21, [sp, #0x20]
0x00000000009dcad4: stp        x20, x19, [sp, #0x30]
0x00000000009dcad8: stp        x29, x30, [sp, #0x40]
0x00000000009dcadc: add        x29, sp, #0x40
0x00000000009dcae0: mov        x21, x3
0x00000000009dcae4: mov        x22, x2
0x00000000009dcae8: mov        x23, x1
0x00000000009dcaec: str        xzr, [sp, #8]
0x00000000009dcaf0: ldp        x8, x2, [x0, #0x50]
0x00000000009dcaf4: adrp       x1, #0xc83000
0x00000000009dcaf8: add        x1, x1, #0xde7
0x00000000009dcafc: mov        x0, x8
0x00000000009dcb00: bl         #0xa25828
0x00000000009dcb04: mov        x19, x0
0x00000000009dcb08: cbz        x0, #0x9dcba8
0x00000000009dcb0c: ldr        x20, [x22]
0x00000000009dcb10: cbz        x20, #0x9dcb20
0x00000000009dcb14: ldr        x8, [x21]
0x00000000009dcb18: cmp        x8, #0x1f
0x00000000009dcb1c: b.hi       #0x9dcb3c
0x00000000009dcb20: adrp       x1, #0xc90000
0x00000000009dcb24: add        x1, x1, #0xdb6
0x00000000009dcb28: mov        w0, #0x20
0x00000000009dcb2c: mov        w2, #0xd8
0x00000000009dcb30: bl         #0xa50acc
0x00000000009dcb34: mov        x20, x0
0x00000000009dcb38: cbz        x0, #0x9dcbac
0x00000000009dcb3c: add        x1, sp, #8
0x00000000009dcb40: mov        x0, x23
0x00000000009dcb44: bl         #0xadfbb8
0x00000000009dcb48: cmp        w0, #1
0x00000000009dcb4c: b.lt       #0x9dcbac
0x00000000009dcb50: ldr        x8, [sp, #8]
0x00000000009dcb54: mov        w1, w0
0x00000000009dcb58: add        x3, sp, #4
0x00000000009dcb5c: mov        x0, x8
0x00000000009dcb60: mov        x2, x20
0x00000000009dcb64: mov        x4, x19
0x00000000009dcb68: mov        x5, #0
0x00000000009dcb6c: bl         #0xa2563c
0x00000000009dcb70: cbz        w0, #0x9dcbac
0x00000000009dcb74: ldr        x0, [x22]
0x00000000009dcb78: cmp        x20, x0
0x00000000009dcb7c: b.eq       #0x9dcbfc
0x00000000009dcb80: adrp       x1, #0xc90000
0x00000000009dcb84: add        x1, x1, #0xdb6
0x00000000009dcb88: mov        w2, #0xe6
0x00000000009dcb8c: bl         #0xa50e64
0x00000000009dcb90: str        x20, [x22]
0x00000000009dcb94: mov        w8, #0x20
0x00000000009dcb98: str        x8, [x21]
0x00000000009dcb9c: mov        w21, #1
0x00000000009dcba0: mov        x20, #0
0x00000000009dcba4: b          #0x9dcbb0
0x00000000009dcba8: mov        x20, #0
0x00000000009dcbac: mov        w21, #0
0x00000000009dcbb0: mov        x0, x19
0x00000000009dcbb4: bl         #0xa240ac
0x00000000009dcbb8: adrp       x19, #0xc90000
0x00000000009dcbbc: add        x19, x19, #0xdb6
0x00000000009dcbc0: mov        x0, x20
0x00000000009dcbc4: mov        x1, x19
0x00000000009dcbc8: mov        w2, #0xef
0x00000000009dcbcc: bl         #0xa50e64
0x00000000009dcbd0: ldr        x0, [sp, #8]
0x00000000009dcbd4: mov        x1, x19
0x00000000009dcbd8: mov        w2, #0xf0
0x00000000009dcbdc: bl         #0xa50e64
0x00000000009dcbe0: mov        x0, x21
0x00000000009dcbe4: ldp        x29, x30, [sp, #0x40]
0x00000000009dcbe8: ldp        x20, x19, [sp, #0x30]
0x00000000009dcbec: ldp        x22, x21, [sp, #0x20]
0x00000000009dcbf0: ldp        x24, x23, [sp, #0x10]
0x00000000009dcbf4: add        sp, sp, #0x50
0x00000000009dcbf8: ret        
0x00000000009dcbfc: mov        x20, #0
0x00000000009dcc00: mov        w21, #1
0x00000000009dcc04: b          #0x9dcbb0
