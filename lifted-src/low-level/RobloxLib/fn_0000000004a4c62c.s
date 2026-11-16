; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c62c
0x0000000004a4c62c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a4c630: mov        x29, sp
0x0000000004a4c634: bl         #0x4a378cc
0x0000000004a4c638: cbz        w0, #0x4a4c654
0x0000000004a4c63c: adrp       x1, #0x559f000
0x0000000004a4c640: add        x1, x1, #0xdbe
0x0000000004a4c644: mov        w0, #0x70
0x0000000004a4c648: mov        w2, #0x49
0x0000000004a4c64c: ldp        x29, x30, [sp], #0x10
0x0000000004a4c650: b          #0x497aa48
0x0000000004a4c654: mov        x0, #0
0x0000000004a4c658: ldp        x29, x30, [sp], #0x10
0x0000000004a4c65c: ret        
