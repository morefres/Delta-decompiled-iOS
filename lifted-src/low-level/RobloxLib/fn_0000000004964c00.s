; instruction-faithful ARM64 fallback for RobloxLib::function_4964c00
0x0000000004964c00: mov        x6, x2
0x0000000004964c04: mov        x5, x1
0x0000000004964c08: ldr        x8, [x0, #0x30]
0x0000000004964c0c: cmp        x8, #0
0x0000000004964c10: cset       w1, eq
0x0000000004964c14: adrp       x2, #0x52fa000
0x0000000004964c18: add        x2, x2, #0xd51
0x0000000004964c1c: mov        w3, #0x800
0x0000000004964c20: mov        w4, #0x1002
0x0000000004964c24: b          #0x4964a30
