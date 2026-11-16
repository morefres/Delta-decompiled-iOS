; instruction-faithful ARM64 fallback for RobloxLib::function_4b93c5c
0x0000000004b93c5c: sub        sp, sp, #0x30
0x0000000004b93c60: stp        x20, x19, [sp, #0x10]
0x0000000004b93c64: stp        x29, x30, [sp, #0x20]
0x0000000004b93c68: add        x29, sp, #0x20
0x0000000004b93c6c: mov        x19, x0
0x0000000004b93c70: mov        w0, #0
0x0000000004b93c74: cbz        x1, #0x4b93cdc
0x0000000004b93c78: cbz        x2, #0x4b93cdc
0x0000000004b93c7c: mov        x20, x3
0x0000000004b93c80: sub        x8, x3, #8
0x0000000004b93c84: lsl        x9, x3, #3
0x0000000004b93c88: mov        x10, #-1
0x0000000004b93c8c: lsl        x9, x10, x9
0x0000000004b93c90: mvn        x9, x9
0x0000000004b93c94: add        x9, x9, x3
0x0000000004b93c98: cmn        x8, #7
0x0000000004b93c9c: csinv      x8, x9, xzr, hs
0x0000000004b93ca0: stp        xzr, x1, [x19]
0x0000000004b93ca4: cmp        x8, x2
0x0000000004b93ca8: csel       x8, x8, x2, lo
0x0000000004b93cac: stp        xzr, x8, [x19, #0x18]
0x0000000004b93cb0: ldrb       w8, [x19, #0x30]
0x0000000004b93cb4: and        w8, w8, #0xfe
0x0000000004b93cb8: strb       w8, [x19, #0x30]
0x0000000004b93cbc: str        xzr, [x19, #0x10]
0x0000000004b93cc0: adrp       x1, #0x5585000
0x0000000004b93cc4: add        x1, x1, #0x5f2
0x0000000004b93cc8: bl         #0x497dfe0
0x0000000004b93ccc: str        x0, [x19, #0x28]
0x0000000004b93cd0: cbz        x0, #0x4b93cdc
0x0000000004b93cd4: cbnz       x20, #0x4b93ce4
0x0000000004b93cd8: mov        w0, #1
0x0000000004b93cdc: ldp        x29, x30, [sp, #0x20]
0x0000000004b93ce0: b          #0xafd920
0x0000000004b93ce4: bl         #0x497e008
0x0000000004b93ce8: mov        x8, x0
0x0000000004b93cec: ldr        x0, [x19, #0x28]
0x0000000004b93cf0: cbz        w8, #0x4b93cfc
0x0000000004b93cf4: str        xzr, [x0, #8]
0x0000000004b93cf8: b          #0x4b93cd8
0x0000000004b93cfc: adrp       x1, #0x5585000
0x0000000004b93d00: add        x1, x1, #0x5f2
0x0000000004b93d04: mov        w2, #0x78
0x0000000004b93d08: bl         #0x497ad7c
0x0000000004b93d0c: mov        w0, #0
0x0000000004b93d10: str        xzr, [x19, #0x28]
0x0000000004b93d14: b          #0x4b93cdc
