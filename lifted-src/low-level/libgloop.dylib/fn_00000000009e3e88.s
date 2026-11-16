; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e3e88
0x00000000009e3e88: stp        x24, x23, [sp, #-0x40]!
0x00000000009e3e8c: stp        x22, x21, [sp, #0x10]
0x00000000009e3e90: stp        x20, x19, [sp, #0x20]
0x00000000009e3e94: stp        x29, x30, [sp, #0x30]
0x00000000009e3e98: add        x29, sp, #0x30
0x00000000009e3e9c: mov        x21, x3
0x00000000009e3ea0: mov        x23, x2
0x00000000009e3ea4: mov        x22, x1
0x00000000009e3ea8: mov        x20, x0
0x00000000009e3eac: bl         #0x9c94d8
0x00000000009e3eb0: cbz        x0, #0x9e3ec8
0x00000000009e3eb4: mov        x19, x0
0x00000000009e3eb8: ldrb       w8, [x22, #0x80]
0x00000000009e3ebc: tbnz       w8, #0, #0x9e3ed0
0x00000000009e3ec0: mov        x24, #0
0x00000000009e3ec4: b          #0x9e3eec
0x00000000009e3ec8: mov        w20, #0
0x00000000009e3ecc: b          #0x9e3f34
0x00000000009e3ed0: ldr        x1, [x22, #0xc0]
0x00000000009e3ed4: ldr        x2, [x22, #8]
0x00000000009e3ed8: add        x0, x22, #0x88
0x00000000009e3edc: mov        x3, x20
0x00000000009e3ee0: bl         #0x9cbb2c
0x00000000009e3ee4: mov        x24, x0
0x00000000009e3ee8: cbz        x0, #0x9e3f4c
0x00000000009e3eec: mov        x0, x19
0x00000000009e3ef0: mov        x1, x23
0x00000000009e3ef4: mov        w2, #4
0x00000000009e3ef8: bl         #0x9ca834
0x00000000009e3efc: ldr        x8, [x22, #0xb8]
0x00000000009e3f00: ldr        x8, [x8, #0x18]
0x00000000009e3f04: ldr        x2, [x22, #0x18]
0x00000000009e3f08: ldr        x4, [x22, #8]
0x00000000009e3f0c: mov        x0, x22
0x00000000009e3f10: mov        x1, x21
0x00000000009e3f14: mov        x3, x19
0x00000000009e3f18: mov        x5, x20
0x00000000009e3f1c: mov        x6, x24
0x00000000009e3f20: blr        x8
0x00000000009e3f24: cmp        w0, #0
0x00000000009e3f28: cset       w20, ne
0x00000000009e3f2c: mov        x0, x19
0x00000000009e3f30: bl         #0x9c93b8
0x00000000009e3f34: mov        x0, x20
0x00000000009e3f38: ldp        x29, x30, [sp, #0x30]
0x00000000009e3f3c: ldp        x20, x19, [sp, #0x20]
0x00000000009e3f40: ldp        x22, x21, [sp, #0x10]
0x00000000009e3f44: ldp        x24, x23, [sp], #0x40
0x00000000009e3f48: ret        
0x00000000009e3f4c: mov        w20, #0
0x00000000009e3f50: b          #0x9e3f2c
