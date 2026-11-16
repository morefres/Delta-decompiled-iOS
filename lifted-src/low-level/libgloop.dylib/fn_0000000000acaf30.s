; instruction-faithful ARM64 fallback for libgloop.dylib::function_acaf30
0x0000000000acaf30: sub        sp, sp, #0x40
0x0000000000acaf34: stp        x22, x21, [sp, #0x10]
0x0000000000acaf38: stp        x20, x19, [sp, #0x20]
0x0000000000acaf3c: stp        x29, x30, [sp, #0x30]
0x0000000000acaf40: add        x29, sp, #0x30
0x0000000000acaf44: mov        x20, x3
0x0000000000acaf48: mov        x19, x2
0x0000000000acaf4c: mov        x21, x1
0x0000000000acaf50: ldr        x1, [x1]
0x0000000000acaf54: cbz        x1, #0xacaf64
0x0000000000acaf58: mov        x0, x19
0x0000000000acaf5c: mov        x2, x20
0x0000000000acaf60: bl         #0xacbcb8
0x0000000000acaf64: ldr        w8, [x21, #8]
0x0000000000acaf68: cmp        w8, #1
0x0000000000acaf6c: b.lt       #0xacaf8c
0x0000000000acaf70: adrp       x8, #0xc7d000
0x0000000000acaf74: add        x8, x8, #0x533
0x0000000000acaf78: stp        x20, x8, [sp]
0x0000000000acaf7c: adrp       x1, #0xcaa000
0x0000000000acaf80: add        x1, x1, #0xf47
0x0000000000acaf84: mov        x0, x19
0x0000000000acaf88: bl         #0x9b9dcc
0x0000000000acaf8c: ldr        w8, [x21, #0xc]
0x0000000000acaf90: cmp        w8, #1
0x0000000000acaf94: b.lt       #0xacafb8
0x0000000000acaf98: adrp       x8, #0xc7d000
0x0000000000acaf9c: add        x8, x8, #0x533
0x0000000000acafa0: mov        x9, x20
0x0000000000acafa4: stp        x9, x8, [sp]
0x0000000000acafa8: adrp       x1, #0xcaa000
0x0000000000acafac: add        x1, x1, #0xf62
0x0000000000acafb0: mov        x0, x19
0x0000000000acafb4: bl         #0x9b9dcc
0x0000000000acafb8: ldr        w8, [x21, #0x18]
0x0000000000acafbc: cmp        w8, #1
0x0000000000acafc0: b.lt       #0xacafe4
0x0000000000acafc4: adrp       x8, #0xc7d000
0x0000000000acafc8: add        x8, x8, #0x533
0x0000000000acafcc: mov        x9, x20
0x0000000000acafd0: stp        x9, x8, [sp]
0x0000000000acafd4: adrp       x1, #0xcaa000
0x0000000000acafd8: add        x1, x1, #0xf7b
0x0000000000acafdc: mov        x0, x19
0x0000000000acafe0: bl         #0x9b9dcc
0x0000000000acafe4: ldr        x2, [x21, #0x10]
0x0000000000acafe8: cbz        x2, #0xacb000
0x0000000000acafec: adrp       x1, #0xcaa000
0x0000000000acaff0: add        x1, x1, #0xf8c
0x0000000000acaff4: mov        x0, x19
0x0000000000acaff8: mov        x3, x20
0x0000000000acaffc: bl         #0xacbd90
0x0000000000acb000: ldr        w8, [x21, #0x1c]
0x0000000000acb004: cmp        w8, #1
0x0000000000acb008: b.lt       #0xacb02c
0x0000000000acb00c: adrp       x8, #0xc7d000
0x0000000000acb010: add        x8, x8, #0x533
0x0000000000acb014: mov        x9, x20
0x0000000000acb018: stp        x9, x8, [sp]
0x0000000000acb01c: adrp       x1, #0xcaa000
0x0000000000acb020: add        x1, x1, #0xf9e
0x0000000000acb024: mov        x0, x19
0x0000000000acb028: bl         #0x9b9dcc
0x0000000000acb02c: ldr        x8, [x21]
0x0000000000acb030: cbnz       x8, #0xacb088
0x0000000000acb034: ldr        w8, [x21, #8]
0x0000000000acb038: cmp        w8, #0
0x0000000000acb03c: b.gt       #0xacb088
0x0000000000acb040: ldr        w8, [x21, #0xc]
0x0000000000acb044: cmp        w8, #0
0x0000000000acb048: b.gt       #0xacb088
0x0000000000acb04c: ldr        w8, [x21, #0x18]
0x0000000000acb050: cmp        w8, #0
0x0000000000acb054: b.gt       #0xacb088
0x0000000000acb058: ldr        x8, [x21, #0x10]
0x0000000000acb05c: cbnz       x8, #0xacb088
0x0000000000acb060: ldr        w8, [x21, #0x1c]
0x0000000000acb064: cmp        w8, #0
0x0000000000acb068: b.gt       #0xacb088
0x0000000000acb06c: adrp       x8, #0xc7d000
0x0000000000acb070: add        x8, x8, #0x533
0x0000000000acb074: stp        x20, x8, [sp]
0x0000000000acb078: adrp       x1, #0xcaa000
0x0000000000acb07c: add        x1, x1, #0xfbe
0x0000000000acb080: mov        x0, x19
0x0000000000acb084: bl         #0x9b9dcc
0x0000000000acb088: mov        w0, #1
0x0000000000acb08c: ldp        x29, x30, [sp, #0x30]
0x0000000000acb090: ldp        x20, x19, [sp, #0x20]
0x0000000000acb094: ldp        x22, x21, [sp, #0x10]
0x0000000000acb098: add        sp, sp, #0x40
0x0000000000acb09c: ret        
