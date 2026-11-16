; instruction-faithful ARM64 fallback for RobloxLib::function_4952bb8
0x0000000004952bb8: cbz        x0, #0x4952bf0
0x0000000004952bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000004952bc0: stp        x29, x30, [sp, #0x10]
0x0000000004952bc4: add        x29, sp, #0x10
0x0000000004952bc8: ldr        x19, [x0]
0x0000000004952bcc: cbz        x19, #0x4952be4
0x0000000004952bd0: mov        x0, x19
0x0000000004952bd4: bl         #0x493f7c0
0x0000000004952bd8: cmp        w0, #0
0x0000000004952bdc: csel       x0, xzr, x19, eq
0x0000000004952be0: b          #0x4952be8
0x0000000004952be4: mov        x0, #0
0x0000000004952be8: ldp        x29, x30, [sp, #0x10]
0x0000000004952bec: ldp        x20, x19, [sp], #0x20
0x0000000004952bf0: ret        
