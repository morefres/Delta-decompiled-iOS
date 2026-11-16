; instruction-faithful ARM64 fallback for RobloxLib::_X509_set_pubkey
0x0000000004a2866c: cbz        x0, #0x4a2869c
0x0000000004a28670: stp        x20, x19, [sp, #-0x20]!
0x0000000004a28674: stp        x29, x30, [sp, #0x10]
0x0000000004a28678: add        x29, sp, #0x10
0x0000000004a2867c: mov        x19, x0
0x0000000004a28680: add        x0, x0, #0x50
0x0000000004a28684: bl         #0x4a346f8
0x0000000004a28688: cbz        w0, #0x4a28694
0x0000000004a2868c: mov        w0, #1
0x0000000004a28690: str        w0, [x19, #0x80]
0x0000000004a28694: ldp        x29, x30, [sp, #0x10]
0x0000000004a28698: ldp        x20, x19, [sp], #0x20
0x0000000004a2869c: ret        
