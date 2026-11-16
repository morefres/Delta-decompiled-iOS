; instruction-faithful ARM64 fallback for RobloxLib::function_4a31e9c
0x0000000004a31e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a31ea0: stp        x29, x30, [sp, #0x10]
0x0000000004a31ea4: add        x29, sp, #0x10
0x0000000004a31ea8: mov        x20, x0
0x0000000004a31eac: mov        x0, x1
0x0000000004a31eb0: bl         #0x4954288
0x0000000004a31eb4: cbz        x0, #0x4a31ee0
0x0000000004a31eb8: mov        x19, x0
0x0000000004a31ebc: adrp       x0, #0x48b9000
0x0000000004a31ec0: add        x0, x0, #0x580
0x0000000004a31ec4: mov        x1, x20
0x0000000004a31ec8: mov        x2, x19
0x0000000004a31ecc: bl         #0x48abc44
0x0000000004a31ed0: mov        x20, x0
0x0000000004a31ed4: mov        x0, x19
0x0000000004a31ed8: bl         #0x48b9598
0x0000000004a31edc: mov        x0, x20
0x0000000004a31ee0: ldp        x29, x30, [sp, #0x10]
0x0000000004a31ee4: ldp        x20, x19, [sp], #0x20
0x0000000004a31ee8: ret        
