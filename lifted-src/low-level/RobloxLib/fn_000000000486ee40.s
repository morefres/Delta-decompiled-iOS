; instruction-faithful ARM64 fallback for RobloxLib::function_486ee40
0x000000000486ee40: stp        x20, x19, [sp, #-0x20]!
0x000000000486ee44: stp        x29, x30, [sp, #0x10]
0x000000000486ee48: add        x29, sp, #0x10
0x000000000486ee4c: mov        x19, x0
0x000000000486ee50: ldr        x0, [x0]
0x000000000486ee54: adrp       x1, #0x486e000
0x000000000486ee58: add        x1, x1, #0xe84
0x000000000486ee5c: mov        x2, x19
0x000000000486ee60: bl         #0x4974768
0x000000000486ee64: ldr        x0, [x19]
0x000000000486ee68: bl         #0x4974000
0x000000000486ee6c: str        xzr, [x19]
0x000000000486ee70: ldp        x29, x30, [sp, #0x10]
0x000000000486ee74: ldp        x20, x19, [sp], #0x20
0x000000000486ee78: ret        
