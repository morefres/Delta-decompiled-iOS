; instruction-faithful ARM64 fallback for RobloxLib::_BN_secure_new
0x00000000048dba80: stp        x29, x30, [sp, #-0x10]!
0x00000000048dba84: mov        x29, sp
0x00000000048dba88: adrp       x1, #0x557a000
0x00000000048dba8c: add        x1, x1, #0xb6a
0x00000000048dba90: mov        w0, #0x18
0x00000000048dba94: mov        w2, #0xf8
0x00000000048dba98: bl         #0x497aa48
0x00000000048dba9c: cbz        x0, #0x48dbaa8
0x00000000048dbaa0: mov        w8, #9
0x00000000048dbaa4: str        w8, [x0, #0x14]
0x00000000048dbaa8: ldp        x29, x30, [sp], #0x10
0x00000000048dbaac: ret        
