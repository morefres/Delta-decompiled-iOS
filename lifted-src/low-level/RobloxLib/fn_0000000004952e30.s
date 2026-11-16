; instruction-faithful ARM64 fallback for RobloxLib::_EVP_CIPHER_CTX_clear_flags
0x0000000004952e30: sub        sp, sp, #0x90
0x0000000004952e34: stp        x20, x19, [sp, #0x70]
0x0000000004952e38: stp        x29, x30, [sp, #0x80]
0x0000000004952e3c: add        x29, sp, #0x80
0x0000000004952e40: adrp       x8, #0x5ba4000
0x0000000004952e44: ldr        x8, [x8, #0x338]
0x0000000004952e48: ldr        x8, [x8]
0x0000000004952e4c: stur       x8, [x29, #-0x18]
0x0000000004952e50: ldr        x8, [x0, #0x70]
0x0000000004952e54: mvn        w9, w1
0x0000000004952e58: sxtw       x9, w9
0x0000000004952e5c: and        x9, x8, x9
0x0000000004952e60: str        x9, [x0, #0x70]
0x0000000004952e64: and        w8, w1, w8
0x0000000004952e68: tbz        w8, #0xd, #0x4952ea4
0x0000000004952e6c: mov        x19, x0
0x0000000004952e70: str        wzr, [sp, #0xc]
0x0000000004952e74: movi       v0.16b, #0
0x0000000004952e78: stp        q0, q0, [sp, #0x40]
0x0000000004952e7c: stp        q0, q0, [sp, #0x20]
0x0000000004952e80: str        q0, [sp, #0x10]
0x0000000004952e84: adrp       x0, #0x5583000
0x0000000004952e88: add        x0, x0, #0x68
0x0000000004952e8c: add        x8, sp, #0x10
0x0000000004952e90: add        x1, sp, #0xc
0x0000000004952e94: bl         #0x497fa70
0x0000000004952e98: add        x1, sp, #0x10
0x0000000004952e9c: mov        x0, x19
0x0000000004952ea0: bl         #0x494efc0
0x0000000004952ea4: ldur       x8, [x29, #-0x18]
0x0000000004952ea8: adrp       x9, #0x5ba4000
0x0000000004952eac: ldr        x9, [x9, #0x338]
0x0000000004952eb0: ldr        x9, [x9]
0x0000000004952eb4: cmp        x9, x8
0x0000000004952eb8: b.ne       #0x4952ecc
0x0000000004952ebc: ldp        x29, x30, [sp, #0x80]
0x0000000004952ec0: ldp        x20, x19, [sp, #0x70]
0x0000000004952ec4: add        sp, sp, #0x90
0x0000000004952ec8: ret        
0x0000000004952ecc: bl         #0x4b98620
