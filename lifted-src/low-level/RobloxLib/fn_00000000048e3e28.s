; instruction-faithful ARM64 fallback for RobloxLib::function_48e3e28
0x00000000048e3e28: stp        x22, x21, [sp, #-0x30]!
0x00000000048e3e2c: stp        x20, x19, [sp, #0x10]
0x00000000048e3e30: stp        x29, x30, [sp, #0x20]
0x00000000048e3e34: add        x29, sp, #0x20
0x00000000048e3e38: cbz        x1, #0x48e3f44
0x00000000048e3e3c: mov        x20, x1
0x00000000048e3e40: mov        x19, x0
0x00000000048e3e44: bl         #0x48db914
0x00000000048e3e48: cbz        w0, #0x48e3e64
0x00000000048e3e4c: mov        x0, x19
0x00000000048e3e50: mov        x1, x20
0x00000000048e3e54: ldp        x29, x30, [sp, #0x20]
0x00000000048e3e58: ldp        x20, x19, [sp, #0x10]
0x00000000048e3e5c: ldp        x22, x21, [sp], #0x30
0x00000000048e3e60: b          #0x48dbe9c
0x00000000048e3e64: ldr        w8, [x19, #0x10]
0x00000000048e3e68: cbz        w8, #0x48e3ea0
0x00000000048e3e6c: str        wzr, [x19, #0x10]
0x00000000048e3e70: mov        x0, x19
0x00000000048e3e74: mov        x1, x20
0x00000000048e3e78: bl         #0x48e3f58
0x00000000048e3e7c: mov        x20, x0
0x00000000048e3e80: mov        x0, x19
0x00000000048e3e84: bl         #0x48db914
0x00000000048e3e88: cbz        w0, #0x48e3ef8
0x00000000048e3e8c: mov        x0, x20
0x00000000048e3e90: ldp        x29, x30, [sp, #0x20]
0x00000000048e3e94: ldp        x20, x19, [sp, #0x10]
0x00000000048e3e98: ldp        x22, x21, [sp], #0x30
0x00000000048e3e9c: ret        
0x00000000048e3ea0: ldr        w21, [x19, #8]
0x00000000048e3ea4: cmp        w21, #1
0x00000000048e3ea8: b.lt       #0x48e3f1c
0x00000000048e3eac: ldr        x8, [x19]
0x00000000048e3eb0: ldr        x9, [x8]
0x00000000048e3eb4: adds       x9, x9, x20
0x00000000048e3eb8: str        x9, [x8]
0x00000000048e3ebc: b.lo       #0x48e3f44
0x00000000048e3ec0: bic        w8, w21, w21, asr #31
0x00000000048e3ec4: lsl        x8, x8, #3
0x00000000048e3ec8: mov        w9, #8
0x00000000048e3ecc: mov        w20, #1
0x00000000048e3ed0: mov        w0, #1
0x00000000048e3ed4: cmp        x8, x9
0x00000000048e3ed8: b.eq       #0x48e3f1c
0x00000000048e3edc: ldr        x10, [x19]
0x00000000048e3ee0: ldr        x11, [x10, x9]
0x00000000048e3ee4: adds       x11, x11, #1
0x00000000048e3ee8: str        x11, [x10, x9]
0x00000000048e3eec: add        x9, x9, #8
0x00000000048e3ef0: b.hs       #0x48e3ed4
0x00000000048e3ef4: b          #0x48e3e90
0x00000000048e3ef8: ldr        w8, [x19, #0x10]
0x00000000048e3efc: cmp        w8, #0
0x00000000048e3f00: cset       w8, eq
0x00000000048e3f04: str        w8, [x19, #0x10]
0x00000000048e3f08: mov        x0, x20
0x00000000048e3f0c: ldp        x29, x30, [sp, #0x20]
0x00000000048e3f10: ldp        x20, x19, [sp, #0x10]
0x00000000048e3f14: ldp        x22, x21, [sp], #0x30
0x00000000048e3f18: ret        
0x00000000048e3f1c: tbnz       w21, #0x1f, #0x48e3f44
0x00000000048e3f20: add        w1, w21, #1
0x00000000048e3f24: mov        x0, x19
0x00000000048e3f28: bl         #0x48dbdd4
0x00000000048e3f2c: cbz        x0, #0x48e3e90
0x00000000048e3f30: ldr        w8, [x19, #8]
0x00000000048e3f34: add        w8, w8, #1
0x00000000048e3f38: str        w8, [x19, #8]
0x00000000048e3f3c: ldr        x8, [x19]
0x00000000048e3f40: str        x20, [x8, x21, lsl #3]
0x00000000048e3f44: mov        w0, #1
0x00000000048e3f48: ldp        x29, x30, [sp, #0x20]
0x00000000048e3f4c: ldp        x20, x19, [sp, #0x10]
0x00000000048e3f50: ldp        x22, x21, [sp], #0x30
0x00000000048e3f54: ret        
