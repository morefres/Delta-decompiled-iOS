; instruction-faithful ARM64 fallback for RobloxLib::function_4b549f0
0x0000000004b549f0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b549f4: stp        x20, x19, [sp, #0x10]
0x0000000004b549f8: stp        x29, x30, [sp, #0x20]
0x0000000004b549fc: add        x29, sp, #0x20
0x0000000004b54a00: mov        x19, x0
0x0000000004b54a04: bl         #0x43a7458
0x0000000004b54a08: mov        x20, x0
0x0000000004b54a0c: cbz        x0, #0x4b54a34
0x0000000004b54a10: mov        x21, #0
0x0000000004b54a14: adrp       x22, #0x5060000
0x0000000004b54a18: add        x22, x22, #0x618
0x0000000004b54a1c: ldr        w1, [x22, x21]
0x0000000004b54a20: bl         #0x43a7ac8
0x0000000004b54a24: str        w0, [x20, x21]
0x0000000004b54a28: add        x21, x21, #4
0x0000000004b54a2c: cmp        x21, #0x10
0x0000000004b54a30: b.ne       #0x4b54a1c
0x0000000004b54a34: mov        x0, x20
0x0000000004b54a38: ldp        x29, x30, [sp, #0x20]
0x0000000004b54a3c: b          #0x108dd0
