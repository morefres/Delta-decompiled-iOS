; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ed44
0x0000000004a8ed44: sub        sp, sp, #0x20
0x0000000004a8ed48: stp        x29, x30, [sp, #0x10]
0x0000000004a8ed4c: add        x29, sp, #0x10
0x0000000004a8ed50: adrp       x8, #0x4a8f000
0x0000000004a8ed54: add        x8, x8, #0x300
0x0000000004a8ed58: str        x8, [sp]
0x0000000004a8ed5c: adrp       x3, #0x4a8f000
0x0000000004a8ed60: add        x3, x3, #0x104
0x0000000004a8ed64: adrp       x4, #0x4a8e000
0x0000000004a8ed68: add        x4, x4, #0xd94
0x0000000004a8ed6c: adrp       x5, #0x4a8f000
0x0000000004a8ed70: add        x5, x5, #0x164
0x0000000004a8ed74: adrp       x6, #0x4a8f000
0x0000000004a8ed78: add        x6, x6, #0x22c
0x0000000004a8ed7c: adrp       x7, #0x4a8f000
0x0000000004a8ed80: add        x7, x7, #0x274
0x0000000004a8ed84: bl         #0x4a8c580
0x0000000004a8ed88: ldp        x29, x30, [sp, #0x10]
0x0000000004a8ed8c: add        sp, sp, #0x20
0x0000000004a8ed90: ret        
