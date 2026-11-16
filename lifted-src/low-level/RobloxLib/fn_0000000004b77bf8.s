; instruction-faithful ARM64 fallback for RobloxLib::function_4b77bf8
0x0000000004b77bf8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b77bfc: mov        x29, sp
0x0000000004b77c00: adrp       x0, #0x61ba000
0x0000000004b77c04: add        x0, x0, #0x660
0x0000000004b77c08: ldr        x8, [x0]
0x0000000004b77c0c: blr        x8
0x0000000004b77c10: mov        x1, x0
0x0000000004b77c14: stp        xzr, xzr, [x0]
0x0000000004b77c18: str        xzr, [x0, #0x10]
0x0000000004b77c1c: adrp       x0, #0x4726000
0x0000000004b77c20: add        x0, x0, #0xc1c
0x0000000004b77c24: adrp       x2, #0
0x0000000004b77c28: add        x2, x2, #0
0x0000000004b77c2c: bl         #0x4b986b0
0x0000000004b77c30: adrp       x0, #0x61ba000
0x0000000004b77c34: add        x0, x0, #0x678
0x0000000004b77c38: ldr        x8, [x0]
0x0000000004b77c3c: blr        x8
0x0000000004b77c40: mov        w8, #1
0x0000000004b77c44: strb       w8, [x0]
0x0000000004b77c48: ldp        x29, x30, [sp], #0x10
0x0000000004b77c4c: ret        
0x0000000004b77c50: stp        x29, x30, [sp, #-0x10]!
0x0000000004b77c54: mov        x29, sp
0x0000000004b77c58: adrp       x0, #0x64de000
0x0000000004b77c5c: add        x0, x0, #0x758
0x0000000004b77c60: bl         #0x428c
0x0000000004b77c64: cbz        w0, #0x4b77c7c
0x0000000004b77c68: adrp       x0, #0x64de000
0x0000000004b77c6c: add        x0, x0, #0x750
0x0000000004b77c70: str        xzr, [x0], #8
0x0000000004b77c74: ldp        x29, x30, [sp], #0x10
0x0000000004b77c78: b          #0x43e8
0x0000000004b77c7c: ldp        x29, x30, [sp], #0x10
0x0000000004b77c80: ret        
0x0000000004b77c84: stp        x29, x30, [sp, #-0x10]!
0x0000000004b77c88: mov        x29, sp
0x0000000004b77c8c: adrp       x0, #0x64de000
0x0000000004b77c90: add        x0, x0, #0x768
0x0000000004b77c94: bl         #0x428c
0x0000000004b77c98: cbz        w0, #0x4b77cb0
0x0000000004b77c9c: adrp       x0, #0x64de000
0x0000000004b77ca0: add        x0, x0, #0x760
0x0000000004b77ca4: str        xzr, [x0], #8
0x0000000004b77ca8: ldp        x29, x30, [sp], #0x10
0x0000000004b77cac: b          #0x43e8
0x0000000004b77cb0: ldp        x29, x30, [sp], #0x10
0x0000000004b77cb4: ret        
