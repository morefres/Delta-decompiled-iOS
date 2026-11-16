; instruction-faithful ARM64 fallback for RobloxLib::function_4aabaa0
0x0000000004aabaa0: stp        x24, x23, [sp, #-0x40]!
0x0000000004aabaa4: stp        x22, x21, [sp, #0x10]
0x0000000004aabaa8: stp        x20, x19, [sp, #0x20]
0x0000000004aabaac: stp        x29, x30, [sp, #0x30]
0x0000000004aabab0: add        x29, sp, #0x30
0x0000000004aabab4: mov        x19, x1
0x0000000004aabab8: mov        x20, x0
0x0000000004aababc: add        x22, x0, #8, lsl #12
0x0000000004aabac0: add        x21, x0, #0x80
0x0000000004aabac4: mov        w23, #0x7fff
0x0000000004aabac8: ldr        w8, [x20, #0x30]
0x0000000004aabacc: cbnz       w8, #0x4aabaf8
0x0000000004aabad0: ldr        x0, [x20, #8]
0x0000000004aabad4: ldr        w2, [x22, #0x80]
0x0000000004aabad8: mov        x1, x21
0x0000000004aabadc: bl         #0x4aaa920
0x0000000004aabae0: ldr        w8, [x22, #0x80]
0x0000000004aabae4: cmp        w0, w8
0x0000000004aabae8: b.ne       #0x4aabb5c
0x0000000004aabaec: str        w23, [x20, #0x30]
0x0000000004aabaf0: str        x21, [x20, #0x28]
0x0000000004aabaf4: str        wzr, [x22, #0x80]
0x0000000004aabaf8: ldr        x24, [x20, #0x38]
0x0000000004aabafc: add        x0, x20, #0x10
0x0000000004aabb00: mov        x1, x19
0x0000000004aabb04: bl         #0x4b0028c
0x0000000004aabb08: ldr        x8, [x20, #0x38]
0x0000000004aabb0c: sub        x8, x8, x24
0x0000000004aabb10: ldr        w9, [x22, #0x80]
0x0000000004aabb14: add        w9, w9, w8
0x0000000004aabb18: str        w9, [x22, #0x80]
0x0000000004aabb1c: ldr        x9, [x22, #0x90]
0x0000000004aabb20: add        x8, x9, w8, sxtw
0x0000000004aabb24: str        x8, [x22, #0x90]
0x0000000004aabb28: cbnz       w0, #0x4aabb40
0x0000000004aabb2c: cmp        w19, #4
0x0000000004aabb30: b.eq       #0x4aabac8
0x0000000004aabb34: ldr        w8, [x20, #0x18]
0x0000000004aabb38: cbnz       w8, #0x4aabac8
0x0000000004aabb3c: b          #0x4aabb48
0x0000000004aabb40: cmp        w0, #1
0x0000000004aabb44: b.ne       #0x4aabb50
0x0000000004aabb48: mov        w0, #0
0x0000000004aabb4c: b          #0x4aabb60
0x0000000004aabb50: str        w0, [x22, #0xac]
0x0000000004aabb54: mov        w0, #-3
0x0000000004aabb58: b          #0x4aabb60
0x0000000004aabb5c: mov        w0, #-0x74
0x0000000004aabb60: ldp        x29, x30, [sp, #0x30]
0x0000000004aabb64: ldp        x20, x19, [sp, #0x20]
0x0000000004aabb68: ldp        x22, x21, [sp, #0x10]
0x0000000004aabb6c: ldp        x24, x23, [sp], #0x40
0x0000000004aabb70: ret        
