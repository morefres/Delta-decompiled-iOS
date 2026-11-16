; instruction-faithful ARM64 fallback for RobloxLib::function_4a518fc
0x0000000004a518fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a51900: stp        x29, x30, [sp, #0x10]
0x0000000004a51904: add        x29, sp, #0x10
0x0000000004a51908: mov        x19, x0
0x0000000004a5190c: adrp       x1, #0x55a0000
0x0000000004a51910: add        x1, x1, #0x108
0x0000000004a51914: mov        w0, #0x118
0x0000000004a51918: mov        w2, #0x46
0x0000000004a5191c: bl         #0x497aa48
0x0000000004a51920: cbz        x0, #0x4a51934
0x0000000004a51924: str        x19, [x0]
0x0000000004a51928: adrp       x8, #0x609e000
0x0000000004a5192c: add        x8, x8, #0xa8
0x0000000004a51930: str        x8, [x0, #0x108]
0x0000000004a51934: ldp        x29, x30, [sp, #0x10]
0x0000000004a51938: ldp        x20, x19, [sp], #0x20
0x0000000004a5193c: ret        
