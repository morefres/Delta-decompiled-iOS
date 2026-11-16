; instruction-faithful ARM64 fallback for RobloxLib::function_48fcb88
0x00000000048fcb88: stp        x20, x19, [sp, #-0x20]!
0x00000000048fcb8c: stp        x29, x30, [sp, #0x10]
0x00000000048fcb90: add        x29, sp, #0x10
0x00000000048fcb94: mov        x19, x0
0x00000000048fcb98: sxtw       x2, w2
0x00000000048fcb9c: mov        x0, #0
0x00000000048fcba0: bl         #0x48fd070
0x00000000048fcba4: cbz        x0, #0x48fcbd4
0x00000000048fcba8: mov        x2, x0
0x00000000048fcbac: ldr        x8, [x0, #0xc0]
0x00000000048fcbb0: add        x8, x8, #1
0x00000000048fcbb4: str        x8, [x0, #0xc0]
0x00000000048fcbb8: mov        x0, x19
0x00000000048fcbbc: mov        w1, #0x74
0x00000000048fcbc0: bl         #0x495f29c
0x00000000048fcbc4: mov        w0, #1
0x00000000048fcbc8: ldp        x29, x30, [sp, #0x10]
0x00000000048fcbcc: ldp        x20, x19, [sp], #0x20
0x00000000048fcbd0: ret        
0x00000000048fcbd4: bl         #0x4934148
0x00000000048fcbd8: adrp       x0, #0x557d000
0x00000000048fcbdc: add        x0, x0, #0x27b
0x00000000048fcbe0: adrp       x2, #0x557d000
0x00000000048fcbe4: add        x2, x2, #0x2fa
0x00000000048fcbe8: mov        w1, #0x16a
0x00000000048fcbec: bl         #0x493423c
0x00000000048fcbf0: mov        w0, #0xa
0x00000000048fcbf4: mov        w1, #0xa
0x00000000048fcbf8: movk       w1, #8, lsl #16
0x00000000048fcbfc: mov        x2, #0
0x00000000048fcc00: bl         #0x493433c
0x00000000048fcc04: mov        w0, #0
0x00000000048fcc08: ldp        x29, x30, [sp, #0x10]
0x00000000048fcc0c: ldp        x20, x19, [sp], #0x20
0x00000000048fcc10: ret        
