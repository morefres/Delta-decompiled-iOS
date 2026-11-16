; instruction-faithful ARM64 fallback for RobloxLib::_WPACKET_init_len
0x0000000004b93d6c: cbz        x1, #0x4b93e08
0x0000000004b93d70: sub        sp, sp, #0x30
0x0000000004b93d74: stp        x20, x19, [sp, #0x10]
0x0000000004b93d78: stp        x29, x30, [sp, #0x20]
0x0000000004b93d7c: add        x29, sp, #0x20
0x0000000004b93d80: mov        x20, x2
0x0000000004b93d84: mov        x19, x0
0x0000000004b93d88: stp        x1, xzr, [x0]
0x0000000004b93d8c: sub        x8, x2, #8
0x0000000004b93d90: lsl        x9, x2, #3
0x0000000004b93d94: mov        x10, #-1
0x0000000004b93d98: lsl        x9, x10, x9
0x0000000004b93d9c: mvn        x9, x9
0x0000000004b93da0: add        x9, x9, x2
0x0000000004b93da4: cmn        x8, #7
0x0000000004b93da8: csinv      x8, x9, xzr, hs
0x0000000004b93dac: bl         #0x497e01c
0x0000000004b93db0: adrp       x1, #0x5585000
0x0000000004b93db4: add        x1, x1, #0x5f2
0x0000000004b93db8: bl         #0x497dfe0
0x0000000004b93dbc: str        x0, [x19, #0x28]
0x0000000004b93dc0: cbz        x0, #0x4b93dcc
0x0000000004b93dc4: cbnz       x20, #0x4b93dd4
0x0000000004b93dc8: mov        w0, #1
0x0000000004b93dcc: ldp        x29, x30, [sp, #0x20]
0x0000000004b93dd0: b          #0xafd920
0x0000000004b93dd4: bl         #0x497e008
0x0000000004b93dd8: mov        x8, x0
0x0000000004b93ddc: ldr        x0, [x19, #0x28]
0x0000000004b93de0: cbz        w8, #0x4b93dec
0x0000000004b93de4: str        xzr, [x0, #8]
0x0000000004b93de8: b          #0x4b93dc8
0x0000000004b93dec: adrp       x1, #0x5585000
0x0000000004b93df0: add        x1, x1, #0x5f2
0x0000000004b93df4: mov        w2, #0x78
0x0000000004b93df8: bl         #0x497ad7c
0x0000000004b93dfc: mov        w0, #0
0x0000000004b93e00: str        xzr, [x19, #0x28]
0x0000000004b93e04: b          #0x4b93dcc
0x0000000004b93e08: b          #0x38538
