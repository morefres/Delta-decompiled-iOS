; instruction-faithful ARM64 fallback for RobloxLib::function_4a4bfe4
0x0000000004a4bfe4: stp        x29, x30, [sp, #-0x10]!
0x0000000004a4bfe8: mov        x29, sp
0x0000000004a4bfec: bl         #0x4a378cc
0x0000000004a4bff0: cbz        w0, #0x4a4c00c
0x0000000004a4bff4: adrp       x1, #0x559f000
0x0000000004a4bff8: add        x1, x1, #0xd60
0x0000000004a4bffc: mov        w0, #1
0x0000000004a4c000: mov        w2, #0x34
0x0000000004a4c004: ldp        x29, x30, [sp], #0x10
0x0000000004a4c008: b          #0x497aa48
0x0000000004a4c00c: mov        x0, #0
0x0000000004a4c010: ldp        x29, x30, [sp], #0x10
0x0000000004a4c014: ret        
