; instruction-faithful ARM64 fallback for RobloxLib::function_48abaec
0x00000000048abaec: sub        sp, sp, #0x40
0x00000000048abaf0: stp        x20, x19, [sp, #0x20]
0x00000000048abaf4: stp        x29, x30, [sp, #0x30]
0x00000000048abaf8: add        x29, sp, #0x30
0x00000000048abafc: mov        x20, x1
0x00000000048abb00: mov        x19, x0
0x00000000048abb04: mov        w8, #0x18
0x00000000048abb08: str        w8, [sp, #0xc]
0x00000000048abb0c: mov        x0, x1
0x00000000048abb10: bl         #0x4b99844
0x00000000048abb14: str        w0, [sp, #8]
0x00000000048abb18: stp        x20, xzr, [sp, #0x10]
0x00000000048abb1c: add        x1, sp, #8
0x00000000048abb20: mov        x0, #0
0x00000000048abb24: bl         #0x48b0ea8
0x00000000048abb28: cbz        w0, #0x48abb44
0x00000000048abb2c: cbz        x19, #0x48abb40
0x00000000048abb30: add        x1, sp, #8
0x00000000048abb34: mov        x0, x19
0x00000000048abb38: bl         #0x48b4fb0
0x00000000048abb3c: cbz        w0, #0x48abb44
0x00000000048abb40: mov        w0, #1
0x00000000048abb44: ldp        x29, x30, [sp, #0x30]
0x00000000048abb48: ldp        x20, x19, [sp, #0x20]
0x00000000048abb4c: add        sp, sp, #0x40
0x00000000048abb50: ret        
