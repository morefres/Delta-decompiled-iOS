; instruction-faithful ARM64 fallback for RobloxLib::function_48c3af4
0x00000000048c3af4: sub        sp, sp, #0x20
0x00000000048c3af8: stp        x29, x30, [sp, #0x10]
0x00000000048c3afc: add        x29, sp, #0x10
0x00000000048c3b00: str        xzr, [sp, #8]
0x00000000048c3b04: add        x3, sp, #8
0x00000000048c3b08: mov        x2, #0
0x00000000048c3b0c: bl         #0x48c388c
0x00000000048c3b10: ldr        x8, [sp, #8]
0x00000000048c3b14: cmp        w0, #0
0x00000000048c3b18: csel       x0, xzr, x8, eq
0x00000000048c3b1c: ldp        x29, x30, [sp, #0x10]
0x00000000048c3b20: add        sp, sp, #0x20
0x00000000048c3b24: ret        
