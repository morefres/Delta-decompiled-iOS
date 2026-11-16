; instruction-faithful ARM64 fallback for RobloxLib::function_4b57b24
0x0000000004b57b24: sub        sp, sp, #0x60
0x0000000004b57b28: stp        x20, x19, [sp, #0x40]
0x0000000004b57b2c: stp        x29, x30, [sp, #0x50]
0x0000000004b57b30: add        x29, sp, #0x50
0x0000000004b57b34: mov        x19, x0
0x0000000004b57b38: bl         #0x43a74cc
0x0000000004b57b3c: str        wzr, [sp, #0x38]
0x0000000004b57b40: mov        w8, #1
0x0000000004b57b44: strb       w8, [sp, #0x3c]
0x0000000004b57b48: add        x0, sp, #8
0x0000000004b57b4c: mov        x1, x19
0x0000000004b57b50: mov        w2, #0x7870
0x0000000004b57b54: movk       w2, #0x6d61, lsl #16
0x0000000004b57b58: bl         #0x4b57b90
0x0000000004b57b5c: ldr        x8, [x0, #0x10]
0x0000000004b57b60: adrp       x9, #0x505d000
0x0000000004b57b64: add        x9, x9, #0x678
0x0000000004b57b68: ldr        w10, [x0, #0x18]
0x0000000004b57b6c: cmp        w10, #6
0x0000000004b57b70: csel       x8, x9, x8, lo
0x0000000004b57b74: ldrh       w8, [x8, #4]
0x0000000004b57b78: rev16      w20, w8
0x0000000004b57b7c: str        w20, [x19, #0x30]
0x0000000004b57b80: bl         #0x4b52b7c
0x0000000004b57b84: mov        x0, x20
0x0000000004b57b88: ldp        x29, x30, [sp, #0x50]
0x0000000004b57b8c: b          #0x43a7a84
