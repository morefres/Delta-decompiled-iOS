; instruction-faithful ARM64 fallback for RobloxLib::_WPACKET_init
0x0000000004b93e0c: cbz        x1, #0x4b93e4c
0x0000000004b93e10: stp        x20, x19, [sp, #-0x20]!
0x0000000004b93e14: stp        x29, x30, [sp, #0x10]
0x0000000004b93e18: add        x29, sp, #0x10
0x0000000004b93e1c: mov        x19, x0
0x0000000004b93e20: stp        x1, xzr, [x0]
0x0000000004b93e24: mov        x8, #-1
0x0000000004b93e28: bl         #0x497e01c
0x0000000004b93e2c: adrp       x1, #0x5585000
0x0000000004b93e30: add        x1, x1, #0x5f2
0x0000000004b93e34: bl         #0x497dfe0
0x0000000004b93e38: str        x0, [x19, #0x28]
0x0000000004b93e3c: cmp        x0, #0
0x0000000004b93e40: cset       w0, ne
0x0000000004b93e44: ldp        x29, x30, [sp, #0x10]
0x0000000004b93e48: b          #0x23884
0x0000000004b93e4c: b          #0x38538
