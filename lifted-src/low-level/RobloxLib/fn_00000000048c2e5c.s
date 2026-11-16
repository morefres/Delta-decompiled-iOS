; instruction-faithful ARM64 fallback for RobloxLib::function_48c2e5c
0x00000000048c2e5c: stp        x20, x19, [sp, #-0x20]!
0x00000000048c2e60: stp        x29, x30, [sp, #0x10]
0x00000000048c2e64: add        x29, sp, #0x10
0x00000000048c2e68: mov        x19, x0
0x00000000048c2e6c: adrp       x1, #0x5579000
0x00000000048c2e70: add        x1, x1, #0xd25
0x00000000048c2e74: mov        w0, #0x10
0x00000000048c2e78: mov        w2, #0x36
0x00000000048c2e7c: bl         #0x497aa48
0x00000000048c2e80: cbz        x0, #0x48c2ec0
0x00000000048c2e84: mov        x1, x0
0x00000000048c2e88: str        xzr, [x0]
0x00000000048c2e8c: adrp       x8, #0x4baa000
0x00000000048c2e90: ldr        d0, [x8, #0x668]
0x00000000048c2e94: str        d0, [x0, #8]
0x00000000048c2e98: mov        x0, x19
0x00000000048c2e9c: bl         #0x48c4990
0x00000000048c2ea0: mov        w20, #1
0x00000000048c2ea4: mov        x0, x19
0x00000000048c2ea8: mov        w1, #1
0x00000000048c2eac: bl         #0x48c49a0
0x00000000048c2eb0: mov        x0, x20
0x00000000048c2eb4: ldp        x29, x30, [sp, #0x10]
0x00000000048c2eb8: ldp        x20, x19, [sp], #0x20
0x00000000048c2ebc: ret        
0x00000000048c2ec0: mov        w20, #0
0x00000000048c2ec4: mov        x0, x20
0x00000000048c2ec8: ldp        x29, x30, [sp, #0x10]
0x00000000048c2ecc: ldp        x20, x19, [sp], #0x20
0x00000000048c2ed0: ret        
0x00000000048c2ed4: stp        x20, x19, [sp, #-0x20]!
0x00000000048c2ed8: stp        x29, x30, [sp, #0x10]
0x00000000048c2edc: add        x29, sp, #0x10
0x00000000048c2ee0: bl         #0x48c4998
0x00000000048c2ee4: mov        x19, x0
0x00000000048c2ee8: ldr        x0, [x0]
0x00000000048c2eec: adrp       x20, #0x5579000
0x00000000048c2ef0: add        x20, x20, #0xd25
0x00000000048c2ef4: mov        x1, x20
0x00000000048c2ef8: mov        w2, #0x47
0x00000000048c2efc: bl         #0x497ad7c
0x00000000048c2f00: mov        x0, x19
0x00000000048c2f04: mov        x1, x20
0x00000000048c2f08: mov        w2, #0x48
0x00000000048c2f0c: bl         #0x497ad7c
0x00000000048c2f10: mov        w0, #1
0x00000000048c2f14: ldp        x29, x30, [sp, #0x10]
0x00000000048c2f18: ldp        x20, x19, [sp], #0x20
0x00000000048c2f1c: ret        
0x00000000048c2f20: stp        x20, x19, [sp, #-0x20]!
0x00000000048c2f24: stp        x29, x30, [sp, #0x10]
0x00000000048c2f28: add        x29, sp, #0x10
0x00000000048c2f2c: mov        x19, x2
0x00000000048c2f30: mov        x20, x1
0x00000000048c2f34: bl         #0x48c6080
0x00000000048c2f38: mov        x1, x20
0x00000000048c2f3c: mov        x2, x19
0x00000000048c2f40: ldp        x29, x30, [sp, #0x10]
0x00000000048c2f44: ldp        x20, x19, [sp], #0x20
0x00000000048c2f48: b          #0x48c5d14
