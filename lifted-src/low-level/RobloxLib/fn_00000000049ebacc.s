; instruction-faithful ARM64 fallback for RobloxLib::function_49ebacc
0x00000000049ebacc: stp        x24, x23, [sp, #-0x40]!
0x00000000049ebad0: stp        x22, x21, [sp, #0x10]
0x00000000049ebad4: stp        x20, x19, [sp, #0x20]
0x00000000049ebad8: stp        x29, x30, [sp, #0x30]
0x00000000049ebadc: add        x29, sp, #0x30
0x00000000049ebae0: mov        x19, x3
0x00000000049ebae4: mov        x20, x2
0x00000000049ebae8: mov        x21, x1
0x00000000049ebaec: bl         #0x4917fb8
0x00000000049ebaf0: bl         #0x491997c
0x00000000049ebaf4: cbz        x0, #0x49ebb34
0x00000000049ebaf8: bl         #0x48db78c
0x00000000049ebafc: adds       w8, w0, #7
0x00000000049ebb00: add        w9, w0, #0xe
0x00000000049ebb04: csel       w8, w9, w8, lt
0x00000000049ebb08: sbfx       x23, x8, #3, #0x1d
0x00000000049ebb0c: mov        x0, x21
0x00000000049ebb10: bl         #0x4952854
0x00000000049ebb14: mov        w21, #0
0x00000000049ebb18: cbnz       x23, #0x49ebb48
0x00000000049ebb1c: mov        x0, x21
0x00000000049ebb20: ldp        x29, x30, [sp, #0x30]
0x00000000049ebb24: ldp        x20, x19, [sp, #0x20]
0x00000000049ebb28: ldp        x22, x21, [sp, #0x10]
0x00000000049ebb2c: ldp        x24, x23, [sp], #0x40
0x00000000049ebb30: ret        
0x00000000049ebb34: mov        x23, #0
0x00000000049ebb38: mov        x0, x21
0x00000000049ebb3c: bl         #0x4952854
0x00000000049ebb40: mov        w21, #0
0x00000000049ebb44: cbz        x23, #0x49ebb1c
0x00000000049ebb48: mov        x22, x0
0x00000000049ebb4c: cmp        w0, #1
0x00000000049ebb50: b.lt       #0x49ebb1c
0x00000000049ebb54: add        w1, w23, #1
0x00000000049ebb58: mov        w0, #0
0x00000000049ebb5c: mov        w2, #2
0x00000000049ebb60: bl         #0x48b4f10
0x00000000049ebb64: mov        x21, x0
0x00000000049ebb68: mov        w0, #0
0x00000000049ebb6c: mov        x1, x22
0x00000000049ebb70: mov        w2, #4
0x00000000049ebb74: bl         #0x48b4f10
0x00000000049ebb78: add        w22, w0, w21, lsl #1
0x00000000049ebb7c: mov        w0, #0
0x00000000049ebb80: mov        x1, x20
0x00000000049ebb84: mov        w2, #4
0x00000000049ebb88: bl         #0x48b4f10
0x00000000049ebb8c: mov        w21, #1
0x00000000049ebb90: add        w1, w22, w0
0x00000000049ebb94: mov        w0, #1
0x00000000049ebb98: mov        w2, #0x10
0x00000000049ebb9c: bl         #0x48b4f10
0x00000000049ebba0: sxtw       x8, w0
0x00000000049ebba4: str        x8, [x19]
0x00000000049ebba8: mov        x0, x21
0x00000000049ebbac: ldp        x29, x30, [sp, #0x30]
0x00000000049ebbb0: ldp        x20, x19, [sp, #0x20]
0x00000000049ebbb4: ldp        x22, x21, [sp, #0x10]
0x00000000049ebbb8: ldp        x24, x23, [sp], #0x40
0x00000000049ebbbc: ret        
