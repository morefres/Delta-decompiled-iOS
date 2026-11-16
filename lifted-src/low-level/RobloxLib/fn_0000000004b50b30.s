; instruction-faithful ARM64 fallback for RobloxLib::function_4b50b30
0x0000000004b50b30: sub        sp, sp, #0x40
0x0000000004b50b34: stp        x20, x19, [sp, #0x20]
0x0000000004b50b38: stp        x29, x30, [sp, #0x30]
0x0000000004b50b3c: add        x29, sp, #0x30
0x0000000004b50b40: mov        x20, x1
0x0000000004b50b44: mov        x19, x8
0x0000000004b50b48: str        w0, [x8]
0x0000000004b50b4c: add        x8, sp, #8
0x0000000004b50b50: mov        x0, x2
0x0000000004b50b54: bl         #0x4b9838c
0x0000000004b50b58: add        x0, sp, #8
0x0000000004b50b5c: mov        x1, #0
0x0000000004b50b60: mov        x2, x20
0x0000000004b50b64: bl         #0x4b97ce4
0x0000000004b50b68: ldr        q0, [x0]
0x0000000004b50b6c: stur       q0, [x19, #8]
0x0000000004b50b70: ldr        x8, [x0, #0x10]
0x0000000004b50b74: str        x8, [x19, #0x18]
0x0000000004b50b78: stp        xzr, xzr, [x0, #8]
0x0000000004b50b7c: str        xzr, [x0]
0x0000000004b50b80: ldrsb      w8, [sp, #0x1f]
0x0000000004b50b84: tbz        w8, #0x1f, #0x4b50b90
0x0000000004b50b88: ldr        x0, [sp, #8]
0x0000000004b50b8c: bl         #0x47e93a8
0x0000000004b50b90: ldp        x29, x30, [sp, #0x30]
0x0000000004b50b94: b          #0x41fdba8
0x0000000004b50b98: mov        x19, x0
0x0000000004b50b9c: ldrsb      w8, [sp, #0x1f]
0x0000000004b50ba0: tbz        w8, #0x1f, #0x4b50bac
0x0000000004b50ba4: ldr        x0, [sp, #8]
0x0000000004b50ba8: bl         #0x47e93a8
0x0000000004b50bac: mov        x0, x19
0x0000000004b50bb0: bl         #0x4b97984
