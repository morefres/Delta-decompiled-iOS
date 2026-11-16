; instruction-faithful ARM64 fallback for RobloxLib::function_4abaa8c
0x0000000004abaa8c: sub        sp, sp, #0x40
0x0000000004abaa90: stp        x20, x19, [sp, #0x20]
0x0000000004abaa94: stp        x29, x30, [sp, #0x30]
0x0000000004abaa98: add        x29, sp, #0x30
0x0000000004abaa9c: mov        x19, x0
0x0000000004abaaa0: stp        xzr, xzr, [sp, #8]
0x0000000004abaaa4: str        xzr, [sp, #0x18]
0x0000000004abaaa8: add        x2, sp, #8
0x0000000004abaaac: mov        w3, #2
0x0000000004abaab0: bl         #0x4ab9b28
0x0000000004abaab4: cmn        x0, #0x78
0x0000000004abaab8: b.hi       #0x4abaaf0
0x0000000004abaabc: ldr        w8, [x19, #0x10c]
0x0000000004abaac0: cmp        w8, #0
0x0000000004abaac4: b.gt       #0x4abaaf0
0x0000000004abaac8: mov        x8, #0
0x0000000004abaacc: ldr        w10, [x19, #0xd84]
0x0000000004abaad0: cmp        w10, #0
0x0000000004abaad4: mov        w9, #3
0x0000000004abaad8: csel       x9, x9, xzr, eq
0x0000000004abaadc: cbnz       w10, #0x4abaae8
0x0000000004abaae0: ldrsw      x8, [x19, #0xe4]
0x0000000004abaae4: lsl        x8, x8, #2
0x0000000004abaae8: add        x9, x9, x0
0x0000000004abaaec: add        x0, x9, x8
0x0000000004abaaf0: ldp        x29, x30, [sp, #0x30]
0x0000000004abaaf4: ldp        x20, x19, [sp, #0x20]
0x0000000004abaaf8: add        sp, sp, #0x40
0x0000000004abaafc: ret        
