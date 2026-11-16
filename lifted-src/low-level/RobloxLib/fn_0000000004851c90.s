; instruction-faithful ARM64 fallback for RobloxLib::function_4851c90
0x0000000004851c90: cbz        x0, #0x4851d14
0x0000000004851c94: stp        x20, x19, [sp, #-0x20]!
0x0000000004851c98: stp        x29, x30, [sp, #0x10]
0x0000000004851c9c: add        x29, sp, #0x10
0x0000000004851ca0: mov        x19, x0
0x0000000004851ca4: add        x0, x0, #0x98
0x0000000004851ca8: bl         #0x484f66c
0x0000000004851cac: ldr        x0, [x19, #0x58]
0x0000000004851cb0: bl         #0x48c6094
0x0000000004851cb4: ldr        x0, [x19, #0x18]
0x0000000004851cb8: adrp       x20, #0x5573000
0x0000000004851cbc: add        x20, x20, #0x84e
0x0000000004851cc0: mov        x1, x20
0x0000000004851cc4: mov        w2, #0xa7
0x0000000004851cc8: bl         #0x497ad7c
0x0000000004851ccc: ldr        x0, [x19, #0x20]
0x0000000004851cd0: mov        x1, x20
0x0000000004851cd4: mov        w2, #0xa8
0x0000000004851cd8: bl         #0x497ad7c
0x0000000004851cdc: ldr        x0, [x19, #0x28]
0x0000000004851ce0: mov        x1, x20
0x0000000004851ce4: mov        w2, #0xa9
0x0000000004851ce8: bl         #0x497ad7c
0x0000000004851cec: ldr        x0, [x19, #0x50]
0x0000000004851cf0: mov        x1, x20
0x0000000004851cf4: mov        w2, #0xaa
0x0000000004851cf8: bl         #0x497ad7c
0x0000000004851cfc: mov        x0, x19
0x0000000004851d00: mov        x1, x20
0x0000000004851d04: mov        w2, #0xab
0x0000000004851d08: ldp        x29, x30, [sp, #0x10]
0x0000000004851d0c: ldp        x20, x19, [sp], #0x20
0x0000000004851d10: b          #0x497ad7c
0x0000000004851d14: ret        
