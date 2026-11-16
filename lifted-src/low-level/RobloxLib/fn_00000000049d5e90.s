; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_set_rsa_keygen_primes
0x00000000049d5e90: sub        sp, sp, #0xb0
0x00000000049d5e94: stp        x20, x19, [sp, #0x90]
0x00000000049d5e98: stp        x29, x30, [sp, #0xa0]
0x00000000049d5e9c: add        x29, sp, #0xa0
0x00000000049d5ea0: adrp       x8, #0x5ba4000
0x00000000049d5ea4: ldr        x8, [x8, #0x338]
0x00000000049d5ea8: ldr        x8, [x8]
0x00000000049d5eac: stur       x8, [x29, #-0x18]
0x00000000049d5eb0: sxtw       x8, w1
0x00000000049d5eb4: str        x8, [sp, #0x30]
0x00000000049d5eb8: cbz        x0, #0x49d5f4c
0x00000000049d5ebc: mov        x19, x0
0x00000000049d5ec0: ldrb       w8, [x0]
0x00000000049d5ec4: tst        w8, #6
0x00000000049d5ec8: b.eq       #0x49d5f4c
0x00000000049d5ecc: adrp       x1, #0x5571000
0x00000000049d5ed0: add        x1, x1, #0xf5
0x00000000049d5ed4: mov        x0, x19
0x00000000049d5ed8: bl         #0x4963fe4
0x00000000049d5edc: cbnz       w0, #0x49d5ef4
0x00000000049d5ee0: adrp       x1, #0x5573000
0x00000000049d5ee4: add        x1, x1, #0x57b
0x00000000049d5ee8: mov        x0, x19
0x00000000049d5eec: bl         #0x4963fe4
0x00000000049d5ef0: cbz        w0, #0x49d5fa4
0x00000000049d5ef4: adrp       x0, #0x5581000
0x00000000049d5ef8: add        x0, x0, #0x330
0x00000000049d5efc: add        x8, sp, #0x38
0x00000000049d5f00: add        x1, sp, #0x30
0x00000000049d5f04: bl         #0x49807ec
0x00000000049d5f08: add        x8, sp, #8
0x00000000049d5f0c: bl         #0x4981bfc
0x00000000049d5f10: ldur       q0, [sp, #8]
0x00000000049d5f14: ldur       q1, [sp, #0x18]
0x00000000049d5f18: stp        q0, q1, [sp, #0x60]
0x00000000049d5f1c: ldr        x8, [sp, #0x28]
0x00000000049d5f20: str        x8, [sp, #0x80]
0x00000000049d5f24: add        x1, sp, #0x38
0x00000000049d5f28: mov        x0, x19
0x00000000049d5f2c: bl         #0x496445c
0x00000000049d5f30: ldur       x8, [x29, #-0x18]
0x00000000049d5f34: adrp       x9, #0x5ba4000
0x00000000049d5f38: ldr        x9, [x9, #0x338]
0x00000000049d5f3c: ldr        x9, [x9]
0x00000000049d5f40: cmp        x9, x8
0x00000000049d5f44: b.eq       #0x49d5f94
0x00000000049d5f48: b          #0x49d5fc0
0x00000000049d5f4c: bl         #0x4934148
0x00000000049d5f50: adrp       x0, #0x5594000
0x00000000049d5f54: add        x0, x0, #0xa4a
0x00000000049d5f58: adrp       x2, #0x5594000
0x00000000049d5f5c: add        x2, x2, #0xb07
0x00000000049d5f60: mov        w1, #0x558
0x00000000049d5f64: bl         #0x493423c
0x00000000049d5f68: mov        w0, #6
0x00000000049d5f6c: mov        w1, #0x93
0x00000000049d5f70: mov        x2, #0
0x00000000049d5f74: bl         #0x493433c
0x00000000049d5f78: mov        w0, #-2
0x00000000049d5f7c: ldur       x8, [x29, #-0x18]
0x00000000049d5f80: adrp       x9, #0x5ba4000
0x00000000049d5f84: ldr        x9, [x9, #0x338]
0x00000000049d5f88: ldr        x9, [x9]
0x00000000049d5f8c: cmp        x9, x8
0x00000000049d5f90: b.ne       #0x49d5fc0
0x00000000049d5f94: ldp        x29, x30, [sp, #0xa0]
0x00000000049d5f98: ldp        x20, x19, [sp, #0x90]
0x00000000049d5f9c: add        sp, sp, #0xb0
0x00000000049d5fa0: ret        
0x00000000049d5fa4: mov        w0, #-1
0x00000000049d5fa8: ldur       x8, [x29, #-0x18]
0x00000000049d5fac: adrp       x9, #0x5ba4000
0x00000000049d5fb0: ldr        x9, [x9, #0x338]
0x00000000049d5fb4: ldr        x9, [x9]
0x00000000049d5fb8: cmp        x9, x8
0x00000000049d5fbc: b.eq       #0x49d5f94
0x00000000049d5fc0: bl         #0x4b98620
