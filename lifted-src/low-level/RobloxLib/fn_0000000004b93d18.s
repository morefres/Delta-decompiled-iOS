; instruction-faithful ARM64 fallback for RobloxLib::_WPACKET_init_der
0x0000000004b93d18: stp        x20, x19, [sp, #-0x20]!
0x0000000004b93d1c: stp        x29, x30, [sp, #0x10]
0x0000000004b93d20: add        x29, sp, #0x10
0x0000000004b93d24: mov        x19, x0
0x0000000004b93d28: mov        w0, #0
0x0000000004b93d2c: cbz        x1, #0x4b93d64
0x0000000004b93d30: cbz        x2, #0x4b93d64
0x0000000004b93d34: stp        xzr, x1, [x19]
0x0000000004b93d38: stp        xzr, x2, [x19, #0x18]
0x0000000004b93d3c: ldrb       w8, [x19, #0x30]
0x0000000004b93d40: orr        w8, w8, #1
0x0000000004b93d44: strb       w8, [x19, #0x30]
0x0000000004b93d48: str        xzr, [x19, #0x10]
0x0000000004b93d4c: adrp       x1, #0x5585000
0x0000000004b93d50: add        x1, x1, #0x5f2
0x0000000004b93d54: bl         #0x497dfe0
0x0000000004b93d58: str        x0, [x19, #0x28]
0x0000000004b93d5c: cmp        x0, #0
0x0000000004b93d60: cset       w0, ne
0x0000000004b93d64: ldp        x29, x30, [sp, #0x10]
0x0000000004b93d68: b          #0x23884
