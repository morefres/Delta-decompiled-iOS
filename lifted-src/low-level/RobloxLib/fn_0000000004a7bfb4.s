; instruction-faithful ARM64 fallback for RobloxLib::function_4a7bfb4
0x0000000004a7bfb4: cbz        x0, #0x4a7bfd8
0x0000000004a7bfb8: stp        x29, x30, [sp, #-0x10]!
0x0000000004a7bfbc: mov        x29, sp
0x0000000004a7bfc0: adrp       x1, #0x55a3000
0x0000000004a7bfc4: add        x1, x1, #0xa76
0x0000000004a7bfc8: bl         #0x497d208
0x0000000004a7bfcc: cmp        w0, #0
0x0000000004a7bfd0: cset       w0, eq
0x0000000004a7bfd4: ldp        x29, x30, [sp], #0x10
0x0000000004a7bfd8: ret        
0x0000000004a7bfdc: stp        x29, x30, [sp, #-0x10]!
0x0000000004a7bfe0: mov        x29, sp
0x0000000004a7bfe4: adrp       x1, #0x55a3000
0x0000000004a7bfe8: add        x1, x1, #0xa7c
0x0000000004a7bfec: mov        w0, #0x38
0x0000000004a7bff0: mov        w2, #0x2c
0x0000000004a7bff4: bl         #0x497a978
0x0000000004a7bff8: cbz        x0, #0x4a7c008
0x0000000004a7bffc: str        xzr, [x0]
0x0000000004a7c000: str        xzr, [x0, #0x28]
0x0000000004a7c004: str        wzr, [x0, #0x30]
0x0000000004a7c008: ldp        x29, x30, [sp], #0x10
0x0000000004a7c00c: ret        
