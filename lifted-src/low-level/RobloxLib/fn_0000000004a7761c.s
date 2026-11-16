; instruction-faithful ARM64 fallback for RobloxLib::function_4a7761c
0x0000000004a7761c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a77620: stp        x29, x30, [sp, #0x10]
0x0000000004a77624: add        x29, sp, #0x10
0x0000000004a77628: mov        x19, x0
0x0000000004a7762c: bl         #0x4a378cc
0x0000000004a77630: cbz        w0, #0x4a7765c
0x0000000004a77634: adrp       x1, #0x55a3000
0x0000000004a77638: add        x1, x1, #0x693
0x0000000004a7763c: mov        w0, #0x68
0x0000000004a77640: mov        w2, #0x13c
0x0000000004a77644: bl         #0x497aa48
0x0000000004a77648: cbz        x0, #0x4a77650
0x0000000004a7764c: str        x19, [x0]
0x0000000004a77650: ldp        x29, x30, [sp, #0x10]
0x0000000004a77654: ldp        x20, x19, [sp], #0x20
0x0000000004a77658: ret        
0x0000000004a7765c: mov        x0, #0
0x0000000004a77660: ldp        x29, x30, [sp, #0x10]
0x0000000004a77664: ldp        x20, x19, [sp], #0x20
0x0000000004a77668: ret        
