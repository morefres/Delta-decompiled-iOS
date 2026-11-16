; instruction-faithful ARM64 fallback for RobloxLib::function_48fdebc
0x00000000048fdebc: stp        x20, x19, [sp, #-0x20]!
0x00000000048fdec0: stp        x29, x30, [sp, #0x10]
0x00000000048fdec4: add        x29, sp, #0x10
0x00000000048fdec8: mov        x20, x1
0x00000000048fdecc: mov        x19, x0
0x00000000048fded0: ldr        x8, [x0, #0xa0]
0x00000000048fded4: ldr        x8, [x8, #0x38]
0x00000000048fded8: cbz        x8, #0x48fdee4
0x00000000048fdedc: mov        x0, x19
0x00000000048fdee0: blr        x8
0x00000000048fdee4: str        x20, [x19, #0xa0]
0x00000000048fdee8: ldr        x8, [x20, #0x30]
0x00000000048fdeec: cbz        x8, #0x48fdef8
0x00000000048fdef0: mov        x0, x19
0x00000000048fdef4: blr        x8
0x00000000048fdef8: mov        w0, #1
0x00000000048fdefc: ldp        x29, x30, [sp, #0x10]
0x00000000048fdf00: ldp        x20, x19, [sp], #0x20
0x00000000048fdf04: ret        
