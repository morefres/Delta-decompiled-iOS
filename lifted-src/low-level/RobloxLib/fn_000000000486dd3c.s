; instruction-faithful ARM64 fallback for RobloxLib::function_486dd3c
0x000000000486dd3c: cbz        x0, #0x486dd98
0x000000000486dd40: stp        x20, x19, [sp, #-0x20]!
0x000000000486dd44: stp        x29, x30, [sp, #0x10]
0x000000000486dd48: add        x29, sp, #0x10
0x000000000486dd4c: mov        x19, x0
0x000000000486dd50: ldr        x0, [x0, #0x10]
0x000000000486dd54: bl         #0x4974000
0x000000000486dd58: ldr        x0, [x19, #8]
0x000000000486dd5c: cbz        x0, #0x486dd74
0x000000000486dd60: adrp       x1, #0x486d000
0x000000000486dd64: add        x1, x1, #0xd9c
0x000000000486dd68: bl         #0x49746ec
0x000000000486dd6c: ldr        x0, [x19, #8]
0x000000000486dd70: bl         #0x4974000
0x000000000486dd74: ldr        x0, [x19]
0x000000000486dd78: bl         #0x494c440
0x000000000486dd7c: adrp       x1, #0x5575000
0x000000000486dd80: add        x1, x1, #0xb30
0x000000000486dd84: mov        x0, x19
0x000000000486dd88: mov        w2, #0xb0
0x000000000486dd8c: ldp        x29, x30, [sp, #0x10]
0x000000000486dd90: ldp        x20, x19, [sp], #0x20
0x000000000486dd94: b          #0x497ad7c
0x000000000486dd98: ret        
