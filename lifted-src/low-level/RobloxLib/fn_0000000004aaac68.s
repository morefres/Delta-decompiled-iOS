; instruction-faithful ARM64 fallback for RobloxLib::function_4aaac68
0x0000000004aaac68: stp        x20, x19, [sp, #-0x20]!
0x0000000004aaac6c: stp        x29, x30, [sp, #0x10]
0x0000000004aaac70: add        x29, sp, #0x10
0x0000000004aaac74: cbz        x0, #0x4aaaca8
0x0000000004aaac78: mov        x19, x0
0x0000000004aaac7c: ldr        x8, [x0]
0x0000000004aaac80: cbz        x8, #0x4aaaca8
0x0000000004aaac84: ldr        x9, [x8, #0x20]
0x0000000004aaac88: cbz        x9, #0x4aaaca8
0x0000000004aaac8c: ldr        x8, [x8, #8]
0x0000000004aaac90: cbz        x8, #0x4aaaca0
0x0000000004aaac94: mov        x0, x19
0x0000000004aaac98: blr        x8
0x0000000004aaac9c: cbz        w0, #0x4aaacb8
0x0000000004aaaca0: mov        x0, #-1
0x0000000004aaaca4: b          #0x4aaacac
0x0000000004aaaca8: mov        x0, #-0x66
0x0000000004aaacac: ldp        x29, x30, [sp, #0x10]
0x0000000004aaacb0: ldp        x20, x19, [sp], #0x20
0x0000000004aaacb4: ret        
0x0000000004aaacb8: ldr        x8, [x19]
0x0000000004aaacbc: ldr        x1, [x8, #0x20]
0x0000000004aaacc0: mov        x0, x19
0x0000000004aaacc4: ldp        x29, x30, [sp, #0x10]
0x0000000004aaacc8: ldp        x20, x19, [sp], #0x20
0x0000000004aaaccc: br         x1
