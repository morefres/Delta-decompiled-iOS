; instruction-faithful ARM64 fallback for RobloxLib::function_48aec58
0x00000000048aec58: stp        x20, x19, [sp, #-0x20]!
0x00000000048aec5c: stp        x29, x30, [sp, #0x10]
0x00000000048aec60: add        x29, sp, #0x10
0x00000000048aec64: cbz        x0, #0x48aec7c
0x00000000048aec68: mov        x19, x0
0x00000000048aec6c: ldr        w8, [x0, #0x20]
0x00000000048aec70: tbnz       w8, #2, #0x48aec88
0x00000000048aec74: tbnz       w8, #3, #0x48aecbc
0x00000000048aec78: tbnz       w8, #0, #0x48aece0
0x00000000048aec7c: ldp        x29, x30, [sp, #0x10]
0x00000000048aec80: ldp        x20, x19, [sp], #0x20
0x00000000048aec84: ret        
0x00000000048aec88: ldr        x0, [x19]
0x00000000048aec8c: adrp       x20, #0x5578000
0x00000000048aec90: add        x20, x20, #0x274
0x00000000048aec94: mov        x1, x20
0x00000000048aec98: mov        w2, #0x165
0x00000000048aec9c: bl         #0x497ad7c
0x00000000048aeca0: ldr        x0, [x19, #8]
0x00000000048aeca4: mov        x1, x20
0x00000000048aeca8: mov        w2, #0x166
0x00000000048aecac: bl         #0x497ad7c
0x00000000048aecb0: stp        xzr, xzr, [x19]
0x00000000048aecb4: ldr        w8, [x19, #0x20]
0x00000000048aecb8: tbz        w8, #3, #0x48aec78
0x00000000048aecbc: ldr        x0, [x19, #0x18]
0x00000000048aecc0: adrp       x1, #0x5578000
0x00000000048aecc4: add        x1, x1, #0x274
0x00000000048aecc8: mov        w2, #0x16b
0x00000000048aeccc: bl         #0x497ad7c
0x00000000048aecd0: str        xzr, [x19, #0x18]
0x00000000048aecd4: str        wzr, [x19, #0x14]
0x00000000048aecd8: ldr        w8, [x19, #0x20]
0x00000000048aecdc: tbz        w8, #0, #0x48aec7c
0x00000000048aece0: adrp       x1, #0x5578000
0x00000000048aece4: add        x1, x1, #0x274
0x00000000048aece8: mov        x0, x19
0x00000000048aecec: mov        w2, #0x170
0x00000000048aecf0: ldp        x29, x30, [sp, #0x10]
0x00000000048aecf4: ldp        x20, x19, [sp], #0x20
0x00000000048aecf8: b          #0x497ad7c
