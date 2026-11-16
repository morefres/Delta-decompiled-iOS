; instruction-faithful ARM64 fallback for RobloxLib::function_4b72be0
0x0000000004b72be0: ldr        x1, [x0, #8]
0x0000000004b72be4: ldr        x9, [x1, #-8]!
0x0000000004b72be8: cbz        x9, #0x4b72c28
0x0000000004b72bec: stp        x29, x30, [sp, #-0x10]!
0x0000000004b72bf0: mov        x29, sp
0x0000000004b72bf4: ldrsw      x8, [x0, #4]
0x0000000004b72bf8: adrp       x0, #0x61ba000
0x0000000004b72bfc: add        x0, x0, #0x540
0x0000000004b72c00: ldr        x10, [x0]
0x0000000004b72c04: blr        x10
0x0000000004b72c08: ldr        x10, [x0, #8]
0x0000000004b72c0c: ldr        x9, [x9]
0x0000000004b72c10: cmp        x10, x9
0x0000000004b72c14: ldp        x29, x30, [sp], #0x10
0x0000000004b72c18: b.ne       #0x4b72c30
0x0000000004b72c1c: ldr        x0, [x0, #0x10]
0x0000000004b72c20: add        x2, x8, #8
0x0000000004b72c24: b          #0x2d1288
0x0000000004b72c28: mov        x0, x1
0x0000000004b72c2c: b          #0x47e93a8
0x0000000004b72c30: ret        
