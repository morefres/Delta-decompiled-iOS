; instruction-faithful ARM64 fallback for RobloxLib::function_4b1ed04
0x0000000004b1ed04: stp        x24, x23, [sp, #-0x40]!
0x0000000004b1ed08: stp        x22, x21, [sp, #0x10]
0x0000000004b1ed0c: stp        x20, x19, [sp, #0x20]
0x0000000004b1ed10: stp        x29, x30, [sp, #0x30]
0x0000000004b1ed14: add        x29, sp, #0x30
0x0000000004b1ed18: mov        x19, x1
0x0000000004b1ed1c: ldr        x22, [x0, #0x708]
0x0000000004b1ed20: ldr        x8, [x0, #0x710]
0x0000000004b1ed24: cmp        x22, x8
0x0000000004b1ed28: b.eq       #0x4b1ed88
0x0000000004b1ed2c: mov        x20, x2
0x0000000004b1ed30: mov        x21, x0
0x0000000004b1ed34: ldr        w9, [x22]
0x0000000004b1ed38: cmp        w9, w20
0x0000000004b1ed3c: b.ne       #0x4b1ed70
0x0000000004b1ed40: ldr        x0, [x22, #8]
0x0000000004b1ed44: bl         #0x47e8f20
0x0000000004b1ed48: add        x1, x22, #0x10
0x0000000004b1ed4c: ldr        x8, [x21, #0x710]
0x0000000004b1ed50: subs       x23, x8, x1
0x0000000004b1ed54: b.eq       #0x4b1ed64
0x0000000004b1ed58: mov        x0, x22
0x0000000004b1ed5c: mov        x2, x23
0x0000000004b1ed60: bl         #0x4b98ef0
0x0000000004b1ed64: add        x8, x22, x23
0x0000000004b1ed68: str        x8, [x21, #0x710]
0x0000000004b1ed6c: b          #0x4b1ed74
0x0000000004b1ed70: add        x22, x22, #0x10
0x0000000004b1ed74: cmp        x22, x8
0x0000000004b1ed78: b.ne       #0x4b1ed34
0x0000000004b1ed7c: ldr        x9, [x21, #0x708]
0x0000000004b1ed80: cmp        x9, x8
0x0000000004b1ed84: b.ne       #0x4b1ed8c
0x0000000004b1ed88: stlrb      wzr, [x19]
0x0000000004b1ed8c: ldp        x29, x30, [sp, #0x30]
0x0000000004b1ed90: ldp        x20, x19, [sp, #0x20]
0x0000000004b1ed94: ldp        x22, x21, [sp, #0x10]
0x0000000004b1ed98: ldp        x24, x23, [sp], #0x40
0x0000000004b1ed9c: ret        
