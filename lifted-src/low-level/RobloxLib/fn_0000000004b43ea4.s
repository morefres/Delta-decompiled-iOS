; instruction-faithful ARM64 fallback for RobloxLib::function_4b43ea4
0x0000000004b43ea4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b43ea8: stp        x20, x19, [sp, #0x10]
0x0000000004b43eac: stp        x29, x30, [sp, #0x20]
0x0000000004b43eb0: add        x29, sp, #0x20
0x0000000004b43eb4: mov        x19, x2
0x0000000004b43eb8: mov        x20, x1
0x0000000004b43ebc: mov        x21, x0
0x0000000004b43ec0: add        x0, x0, #0x10
0x0000000004b43ec4: bl         #0x309d234
0x0000000004b43ec8: ldr        x8, [x21, #0x20]
0x0000000004b43ecc: mov        w9, w0
0x0000000004b43ed0: add        x8, x8, x9, lsl #6
0x0000000004b43ed4: tbz        x0, #0x20, #0x4b43ee0
0x0000000004b43ed8: ldr        q0, [x20]
0x0000000004b43edc: str        q0, [x8]
0x0000000004b43ee0: add        x0, x8, #0x10
0x0000000004b43ee4: mov        x1, x19
0x0000000004b43ee8: ldp        x29, x30, [sp, #0x20]
0x0000000004b43eec: ldp        x20, x19, [sp, #0x10]
0x0000000004b43ef0: ldp        x22, x21, [sp], #0x30
0x0000000004b43ef4: b          #0x309b408
