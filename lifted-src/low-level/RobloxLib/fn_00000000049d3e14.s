; instruction-faithful ARM64 fallback for RobloxLib::function_49d3e14
0x00000000049d3e14: stp        x20, x19, [sp, #-0x20]!
0x00000000049d3e18: stp        x29, x30, [sp, #0x10]
0x00000000049d3e1c: add        x29, sp, #0x10
0x00000000049d3e20: cbz        x0, #0x49d3e4c
0x00000000049d3e24: add        x9, x0, #0xa0
0x00000000049d3e28: ldxr       w8, [x9]
0x00000000049d3e2c: subs       w10, w8, #1
0x00000000049d3e30: stlxr      w11, w10, [x9]
0x00000000049d3e34: cbnz       w11, #0x49d3e28
0x00000000049d3e38: b.ne       #0x49d3e44
0x00000000049d3e3c: dmb        ishld
0x00000000049d3e40: b          #0x49d3e58
0x00000000049d3e44: cmp        w8, #1
0x00000000049d3e48: b.le       #0x49d3e58
0x00000000049d3e4c: ldp        x29, x30, [sp, #0x10]
0x00000000049d3e50: ldp        x20, x19, [sp], #0x20
0x00000000049d3e54: ret        
0x00000000049d3e58: ldr        x8, [x0, #0x18]
0x00000000049d3e5c: cbz        x8, #0x49d3e74
0x00000000049d3e60: ldr        x8, [x8, #0x40]
0x00000000049d3e64: cbz        x8, #0x49d3e74
0x00000000049d3e68: mov        x19, x0
0x00000000049d3e6c: blr        x8
0x00000000049d3e70: mov        x0, x19
0x00000000049d3e74: add        x2, x0, #0x90
0x00000000049d3e78: mov        x19, x0
0x00000000049d3e7c: mov        w0, #9
0x00000000049d3e80: mov        x1, x19
0x00000000049d3e84: bl         #0x4979110
0x00000000049d3e88: ldr        x0, [x19, #0xd0]
0x00000000049d3e8c: bl         #0x498d8e4
0x00000000049d3e90: ldr        x0, [x19, #0x28]
0x00000000049d3e94: bl         #0x48db9c0
0x00000000049d3e98: ldr        x0, [x19, #0x30]
0x00000000049d3e9c: bl         #0x48db9c0
0x00000000049d3ea0: ldr        x0, [x19, #0x38]
0x00000000049d3ea4: bl         #0x48db924
0x00000000049d3ea8: ldr        x0, [x19, #0x40]
0x00000000049d3eac: bl         #0x48db924
0x00000000049d3eb0: ldr        x0, [x19, #0x48]
0x00000000049d3eb4: bl         #0x48db924
0x00000000049d3eb8: ldr        x0, [x19, #0x50]
0x00000000049d3ebc: bl         #0x48db924
0x00000000049d3ec0: ldr        x0, [x19, #0x58]
0x00000000049d3ec4: bl         #0x48db924
0x00000000049d3ec8: ldr        x0, [x19, #0x60]
0x00000000049d3ecc: bl         #0x48db924
0x00000000049d3ed0: ldr        x0, [x19, #0x80]
0x00000000049d3ed4: bl         #0x49d077c
0x00000000049d3ed8: ldr        x0, [x19, #0x88]
0x00000000049d3edc: adrp       x1, #0x49d5000
0x00000000049d3ee0: add        x1, x1, #0xff8
0x00000000049d3ee4: bl         #0x49fd468
0x00000000049d3ee8: ldr        x0, [x19, #0xc0]
0x00000000049d3eec: bl         #0x48d1ea8
0x00000000049d3ef0: ldr        x0, [x19, #0xc8]
0x00000000049d3ef4: bl         #0x48d1ea8
0x00000000049d3ef8: adrp       x1, #0x5594000
0x00000000049d3efc: add        x1, x1, #0xa4a
0x00000000049d3f00: mov        x0, x19
0x00000000049d3f04: mov        w2, #0xba
0x00000000049d3f08: ldp        x29, x30, [sp, #0x10]
0x00000000049d3f0c: ldp        x20, x19, [sp], #0x20
0x00000000049d3f10: b          #0x497ad7c
