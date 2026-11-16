; instruction-faithful ARM64 fallback for libgloop.dylib::function_acb99c
0x0000000000acb99c: stp        x28, x27, [sp, #-0x60]!
0x0000000000acb9a0: stp        x26, x25, [sp, #0x10]
0x0000000000acb9a4: stp        x24, x23, [sp, #0x20]
0x0000000000acb9a8: stp        x22, x21, [sp, #0x30]
0x0000000000acb9ac: stp        x20, x19, [sp, #0x40]
0x0000000000acb9b0: stp        x29, x30, [sp, #0x50]
0x0000000000acb9b4: add        x29, sp, #0x50
0x0000000000acb9b8: mov        x20, x0
0x0000000000acb9bc: mov        x0, x1
0x0000000000acb9c0: bl         #0xad4458
0x0000000000acb9c4: cbz        x0, #0xacb9dc
0x0000000000acb9c8: mov        x19, x0
0x0000000000acb9cc: ldr        x8, [x20]
0x0000000000acb9d0: cbz        x8, #0xacb9e4
0x0000000000acb9d4: mov        w20, #0
0x0000000000acb9d8: b          #0xacbb7c
0x0000000000acb9dc: mov        w20, #0
0x0000000000acb9e0: b          #0xacbb8c
0x0000000000acb9e4: mov        x0, x19
0x0000000000acb9e8: bl         #0xabb564
0x0000000000acb9ec: cmp        w0, #1
0x0000000000acb9f0: b.lt       #0xacbb78
0x0000000000acb9f4: mov        w21, #0
0x0000000000acb9f8: adrp       x22, #0xcaa000
0x0000000000acb9fc: add        x22, x22, #0xda3
0x0000000000acba00: adrp       x26, #0xec3000
0x0000000000acba04: add        x26, x26, #0x4e8
0x0000000000acba08: adrp       x23, #0xcaa000
0x0000000000acba0c: add        x23, x23, #0xdb9
0x0000000000acba10: adrp       x24, #0xcaa000
0x0000000000acba14: add        x24, x24, #0xdd5
0x0000000000acba18: adrp       x25, #0xcaa000
0x0000000000acba1c: add        x25, x25, #0xdf6
0x0000000000acba20: mov        x0, x19
0x0000000000acba24: mov        x1, x21
0x0000000000acba28: bl         #0xabb578
0x0000000000acba2c: ldr        x27, [x0, #8]
0x0000000000acba30: ldr        x28, [x20]
0x0000000000acba34: cbnz       x28, #0xacba48
0x0000000000acba38: bl         #0x9b3ccc
0x0000000000acba3c: mov        x28, x0
0x0000000000acba40: str        x0, [x20]
0x0000000000acba44: cbz        x0, #0xacb9d4
0x0000000000acba48: mov        x0, x22
0x0000000000acba4c: mov        x1, x27
0x0000000000acba50: bl         #0xc7c2f0
0x0000000000acba54: cbz        w0, #0xacbaf8
0x0000000000acba58: mov        x0, x23
0x0000000000acba5c: mov        x1, x27
0x0000000000acba60: bl         #0xc7c2f0
0x0000000000acba64: cbz        w0, #0xacbb00
0x0000000000acba68: mov        x0, x24
0x0000000000acba6c: mov        x1, x27
0x0000000000acba70: bl         #0xc7c2f0
0x0000000000acba74: cbz        w0, #0xacbb0c
0x0000000000acba78: mov        x0, x25
0x0000000000acba7c: mov        x1, x27
0x0000000000acba80: bl         #0xc7c2f0
0x0000000000acba84: cbz        w0, #0xacbb18
0x0000000000acba88: adrp       x0, #0xcaa000
0x0000000000acba8c: add        x0, x0, #0xe14
0x0000000000acba90: mov        x1, x27
0x0000000000acba94: bl         #0xc7c2f0
0x0000000000acba98: cbz        w0, #0xacbb24
0x0000000000acba9c: adrp       x0, #0xcaa000
0x0000000000acbaa0: add        x0, x0, #0xe36
0x0000000000acbaa4: mov        x1, x27
0x0000000000acbaa8: bl         #0xc7c2f0
0x0000000000acbaac: cbz        w0, #0xacbb30
0x0000000000acbab0: adrp       x0, #0xcaa000
0x0000000000acbab4: add        x0, x0, #0xe5c
0x0000000000acbab8: mov        x1, x27
0x0000000000acbabc: bl         #0xc7c2f0
0x0000000000acbac0: cbz        w0, #0xacbb3c
0x0000000000acbac4: adrp       x0, #0xcaa000
0x0000000000acbac8: add        x0, x0, #0xe80
0x0000000000acbacc: mov        x1, x27
0x0000000000acbad0: bl         #0xc7c2f0
0x0000000000acbad4: cbz        w0, #0xacbb48
0x0000000000acbad8: adrp       x0, #0xcaa000
0x0000000000acbadc: add        x0, x0, #0xea1
0x0000000000acbae0: mov        x1, x27
0x0000000000acbae4: bl         #0xc7c2f0
0x0000000000acbae8: adrp       x8, #0xec3000
0x0000000000acbaec: add        x8, x8, #0x5a8
0x0000000000acbaf0: cbz        w0, #0xacbb50
0x0000000000acbaf4: b          #0xacb9d4
0x0000000000acbaf8: mov        x8, x26
0x0000000000acbafc: b          #0xacbb50
0x0000000000acbb00: adrp       x8, #0xec3000
0x0000000000acbb04: add        x8, x8, #0x500
0x0000000000acbb08: b          #0xacbb50
0x0000000000acbb0c: adrp       x8, #0xec3000
0x0000000000acbb10: add        x8, x8, #0x518
0x0000000000acbb14: b          #0xacbb50
0x0000000000acbb18: adrp       x8, #0xec3000
0x0000000000acbb1c: add        x8, x8, #0x530
0x0000000000acbb20: b          #0xacbb50
0x0000000000acbb24: adrp       x8, #0xec3000
0x0000000000acbb28: add        x8, x8, #0x548
0x0000000000acbb2c: b          #0xacbb50
0x0000000000acbb30: adrp       x8, #0xec3000
0x0000000000acbb34: add        x8, x8, #0x560
0x0000000000acbb38: b          #0xacbb50
0x0000000000acbb3c: adrp       x8, #0xec3000
0x0000000000acbb40: add        x8, x8, #0x578
0x0000000000acbb44: b          #0xacbb50
0x0000000000acbb48: adrp       x8, #0xec3000
0x0000000000acbb4c: add        x8, x8, #0x590
0x0000000000acbb50: ldr        w1, [x8]
0x0000000000acbb54: mov        x0, x28
0x0000000000acbb58: mov        w2, #1
0x0000000000acbb5c: bl         #0x9a50c0
0x0000000000acbb60: cbz        w0, #0xacb9d4
0x0000000000acbb64: add        w21, w21, #1
0x0000000000acbb68: mov        x0, x19
0x0000000000acbb6c: bl         #0xabb564
0x0000000000acbb70: cmp        w21, w0
0x0000000000acbb74: b.lt       #0xacba20
0x0000000000acbb78: mov        w20, #1
0x0000000000acbb7c: adrp       x1, #0xad3000
0x0000000000acbb80: add        x1, x1, #0xd1c
0x0000000000acbb84: mov        x0, x19
0x0000000000acbb88: bl         #0xabb4d8
0x0000000000acbb8c: mov        x0, x20
0x0000000000acbb90: ldp        x29, x30, [sp, #0x50]
0x0000000000acbb94: ldp        x20, x19, [sp, #0x40]
0x0000000000acbb98: ldp        x22, x21, [sp, #0x30]
0x0000000000acbb9c: ldp        x24, x23, [sp, #0x20]
0x0000000000acbba0: ldp        x26, x25, [sp, #0x10]
0x0000000000acbba4: ldp        x28, x27, [sp], #0x60
0x0000000000acbba8: ret        
