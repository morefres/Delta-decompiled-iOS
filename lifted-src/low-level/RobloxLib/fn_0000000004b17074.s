; instruction-faithful ARM64 fallback for RobloxLib::function_4b17074
0x0000000004b17074: sub        sp, sp, #0x40
0x0000000004b17078: stp        x22, x21, [sp, #0x10]
0x0000000004b1707c: stp        x20, x19, [sp, #0x20]
0x0000000004b17080: stp        x29, x30, [sp, #0x30]
0x0000000004b17084: add        x29, sp, #0x30
0x0000000004b17088: mov        x19, x2
0x0000000004b1708c: mov        x20, x1
0x0000000004b17090: mov        x21, x0
0x0000000004b17094: adrp       x8, #0x60da000
0x0000000004b17098: ldr        x0, [x8, #0xe50]
0x0000000004b1709c: bl         #0x4b9e5a0
0x0000000004b170a0: mov        x29, x29
0x0000000004b170a4: bl         #0x4b99184
0x0000000004b170a8: mov        x22, x0
0x0000000004b170ac: mov        x0, x21
0x0000000004b170b0: bl         #0x4b99124
0x0000000004b170b4: stp        x21, x0, [sp]
0x0000000004b170b8: adrp       x4, #0x60be000
0x0000000004b170bc: add        x4, x4, #0xee8
0x0000000004b170c0: adrp       x6, #0x60be000
0x0000000004b170c4: add        x6, x6, #0xf08
0x0000000004b170c8: mov        x0, x22
0x0000000004b170cc: mov        x2, x20
0x0000000004b170d0: mov        x3, x19
0x0000000004b170d4: mov        w5, #0x72
0x0000000004b170d8: bl         #0x4b9fb80
0x0000000004b170dc: mov        x0, x22
0x0000000004b170e0: ldp        x29, x30, [sp, #0x30]
0x0000000004b170e4: ldp        x20, x19, [sp, #0x20]
0x0000000004b170e8: ldp        x22, x21, [sp, #0x10]
0x0000000004b170ec: add        sp, sp, #0x40
0x0000000004b170f0: b          #0x4b99154
