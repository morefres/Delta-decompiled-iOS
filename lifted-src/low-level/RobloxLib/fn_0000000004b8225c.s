; instruction-faithful ARM64 fallback for RobloxLib::function_4b8225c
0x0000000004b8225c: mov        w8, #0xca00
0x0000000004b82260: movk       w8, #0x3b9a, lsl #16
0x0000000004b82264: ldp        x9, x10, [x0]
0x0000000004b82268: madd       x8, x9, x8, x10
0x0000000004b8226c: adrp       x9, #0x65cd000
0x0000000004b82270: add        x9, x9, #0xec0
0x0000000004b82274: str        x8, [x9, #0x10]
0x0000000004b82278: dmb        ishld
0x0000000004b8227c: mrs        x8, cntvct_el0
0x0000000004b82280: stp        x1, x8, [x9]
0x0000000004b82284: dmb        ish
0x0000000004b82288: str        d0, [x9, #0x28]
0x0000000004b8228c: ret        
