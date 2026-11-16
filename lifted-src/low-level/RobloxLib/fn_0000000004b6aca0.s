; instruction-faithful ARM64 fallback for RobloxLib::function_4b6aca0
0x0000000004b6aca0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6aca4: stp        x20, x19, [sp, #0x10]
0x0000000004b6aca8: stp        x29, x30, [sp, #0x20]
0x0000000004b6acac: add        x29, sp, #0x20
0x0000000004b6acb0: mov        x20, x2
0x0000000004b6acb4: mov        x21, x1
0x0000000004b6acb8: mov        x19, x0
0x0000000004b6acbc: ldrb       w8, [x0, #0x34]
0x0000000004b6acc0: tbnz       w8, #0, #0x4b6acdc
0x0000000004b6acc4: ldr        w0, [x21, #0x30]
0x0000000004b6acc8: cmn        w0, #1
0x0000000004b6accc: b.eq       #0x4b6ad28
0x0000000004b6acd0: str        w0, [x19, #0x30]
0x0000000004b6acd4: mov        w8, #1
0x0000000004b6acd8: strb       w8, [x19, #0x34]
0x0000000004b6acdc: cbz        w20, #0x4b6ad1c
0x0000000004b6ace0: ldr        x8, [x21, #0x10]
0x0000000004b6ace4: cbz        x8, #0x4b6ad1c
0x0000000004b6ace8: ldr        x2, [x21, #0x18]
0x0000000004b6acec: mov        x0, x21
0x0000000004b6acf0: mov        x1, x20
0x0000000004b6acf4: blr        x8
0x0000000004b6acf8: adrp       x8, #0x505d000
0x0000000004b6acfc: add        x8, x8, #0x678
0x0000000004b6ad00: cmp        x0, #0
0x0000000004b6ad04: csel       x1, x0, x8, ne
0x0000000004b6ad08: mov        x0, x19
0x0000000004b6ad0c: ldp        x29, x30, [sp, #0x20]
0x0000000004b6ad10: ldp        x20, x19, [sp, #0x10]
0x0000000004b6ad14: ldp        x22, x21, [sp], #0x30
0x0000000004b6ad18: b          #0x4b6ad34
0x0000000004b6ad1c: adrp       x1, #0x505d000
0x0000000004b6ad20: add        x1, x1, #0x678
0x0000000004b6ad24: b          #0x4b6ad08
0x0000000004b6ad28: mov        x0, x21
0x0000000004b6ad2c: bl         #0x4b57b24
0x0000000004b6ad30: b          #0x4b6acd0
