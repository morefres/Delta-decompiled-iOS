; instruction-faithful ARM64 fallback for RobloxLib::function_4aabdd4
0x0000000004aabdd4: stp        x28, x27, [sp, #-0x60]!
0x0000000004aabdd8: stp        x26, x25, [sp, #0x10]
0x0000000004aabddc: stp        x24, x23, [sp, #0x20]
0x0000000004aabde0: stp        x22, x21, [sp, #0x30]
0x0000000004aabde4: stp        x20, x19, [sp, #0x40]
0x0000000004aabde8: stp        x29, x30, [sp, #0x50]
0x0000000004aabdec: add        x29, sp, #0x50
0x0000000004aabdf0: mov        x20, x0
0x0000000004aabdf4: mov        x26, #0
0x0000000004aabdf8: mov        w19, #0
0x0000000004aabdfc: mov        x21, x0
0x0000000004aabe00: str        x1, [x21, #0x20]!
0x0000000004aabe04: mov        w8, #0x7fe0
0x0000000004aabe08: add        x25, x21, x8
0x0000000004aabe0c: sxtw       x8, w2
0x0000000004aabe10: stp        x8, xzr, [x21, #8]
0x0000000004aabe14: add        x22, x21, #0x38
0x0000000004aabe18: ldp        x8, x27, [x21, #0x20]
0x0000000004aabe1c: mov        w23, #0x7fff
0x0000000004aabe20: cmp        x27, x8
0x0000000004aabe24: b.ne       #0x4aabe6c
0x0000000004aabe28: ldr        x8, [x25, #0x70]
0x0000000004aabe2c: cmp        x8, #1
0x0000000004aabe30: b.lt       #0x4aabe44
0x0000000004aabe34: ldr        x9, [x25, #0x60]
0x0000000004aabe38: sub        x8, x8, x9
0x0000000004aabe3c: cmp        x8, w23, sxtw
0x0000000004aabe40: csel       w23, w8, w23, lt
0x0000000004aabe44: ldr        x0, [x20, #8]
0x0000000004aabe48: mov        x1, x22
0x0000000004aabe4c: mov        x2, x23
0x0000000004aabe50: bl         #0x4aaa724
0x0000000004aabe54: tbnz       w0, #0x1f, #0x4aabef0
0x0000000004aabe58: mov        x27, #0
0x0000000004aabe5c: mov        w8, w0
0x0000000004aabe60: str        x22, [x20, #0x38]
0x0000000004aabe64: stp        x8, xzr, [x20, #0x40]
0x0000000004aabe68: ldr        x26, [x20, #0x30]
0x0000000004aabe6c: ldr        x0, [x20, #0x18]
0x0000000004aabe70: add        x2, x21, #0x18
0x0000000004aabe74: mov        x1, x21
0x0000000004aabe78: bl         #0x4afa7fc
0x0000000004aabe7c: mov        x24, x0
0x0000000004aabe80: bl         #0x4ab1694
0x0000000004aabe84: cbnz       w0, #0x4aabee4
0x0000000004aabe88: ldr        x9, [x20, #0x30]
0x0000000004aabe8c: ldr        x8, [x25, #0x78]
0x0000000004aabe90: cmp        x9, x8
0x0000000004aabe94: csel       x10, x9, x8, lt
0x0000000004aabe98: cmn        x8, #1
0x0000000004aabe9c: csel       x11, x9, x10, eq
0x0000000004aabea0: ldp        x8, x10, [x20, #0x40]
0x0000000004aabea4: sub        w12, w10, w27
0x0000000004aabea8: sub        x11, x11, x26
0x0000000004aabeac: ldp        x13, x14, [x25, #0x60]
0x0000000004aabeb0: add        x12, x13, w12, sxtw
0x0000000004aabeb4: add        w19, w19, w11
0x0000000004aabeb8: add        x13, x14, w11, sxtw
0x0000000004aabebc: stp        x12, x13, [x25, #0x60]
0x0000000004aabec0: cbnz       x8, #0x4aabecc
0x0000000004aabec4: cmp        w11, #1
0x0000000004aabec8: b.lt       #0x4aabef4
0x0000000004aabecc: ldr        x11, [x20, #0x28]
0x0000000004aabed0: mov        x26, x9
0x0000000004aabed4: mov        x27, x10
0x0000000004aabed8: cmp        x9, x11
0x0000000004aabedc: b.lo       #0x4aabe20
0x0000000004aabee0: b          #0x4aabef4
0x0000000004aabee4: str        w24, [x20, #0x54]
0x0000000004aabee8: mov        w19, #-3
0x0000000004aabeec: b          #0x4aabef4
0x0000000004aabef0: mov        x19, x0
0x0000000004aabef4: mov        x0, x19
0x0000000004aabef8: ldp        x29, x30, [sp, #0x50]
0x0000000004aabefc: ldp        x20, x19, [sp, #0x40]
0x0000000004aabf00: ldp        x22, x21, [sp, #0x30]
0x0000000004aabf04: ldp        x24, x23, [sp, #0x20]
0x0000000004aabf08: ldp        x26, x25, [sp, #0x10]
0x0000000004aabf0c: ldp        x28, x27, [sp], #0x60
0x0000000004aabf10: ret        
