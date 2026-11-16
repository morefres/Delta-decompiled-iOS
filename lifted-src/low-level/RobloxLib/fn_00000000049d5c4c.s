; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_set_rsa_keygen_bits
0x00000000049d5c4c: sub        sp, sp, #0xb0
0x00000000049d5c50: stp        x20, x19, [sp, #0x90]
0x00000000049d5c54: stp        x29, x30, [sp, #0xa0]
0x00000000049d5c58: add        x29, sp, #0xa0
0x00000000049d5c5c: adrp       x8, #0x5ba4000
0x00000000049d5c60: ldr        x8, [x8, #0x338]
0x00000000049d5c64: ldr        x8, [x8]
0x00000000049d5c68: stur       x8, [x29, #-0x18]
0x00000000049d5c6c: sxtw       x8, w1
0x00000000049d5c70: str        x8, [sp, #0x30]
0x00000000049d5c74: cbz        x0, #0x49d5d08
0x00000000049d5c78: mov        x19, x0
0x00000000049d5c7c: ldrb       w8, [x0]
0x00000000049d5c80: tst        w8, #6
0x00000000049d5c84: b.eq       #0x49d5d08
0x00000000049d5c88: adrp       x1, #0x5571000
0x00000000049d5c8c: add        x1, x1, #0xf5
0x00000000049d5c90: mov        x0, x19
0x00000000049d5c94: bl         #0x4963fe4
0x00000000049d5c98: cbnz       w0, #0x49d5cb0
0x00000000049d5c9c: adrp       x1, #0x5573000
0x00000000049d5ca0: add        x1, x1, #0x57b
0x00000000049d5ca4: mov        x0, x19
0x00000000049d5ca8: bl         #0x4963fe4
0x00000000049d5cac: cbz        w0, #0x49d5d60
0x00000000049d5cb0: adrp       x0, #0x54b5000
0x00000000049d5cb4: add        x0, x0, #0xbc
0x00000000049d5cb8: add        x8, sp, #0x38
0x00000000049d5cbc: add        x1, sp, #0x30
0x00000000049d5cc0: bl         #0x49807ec
0x00000000049d5cc4: add        x8, sp, #8
0x00000000049d5cc8: bl         #0x4981bfc
0x00000000049d5ccc: ldur       q0, [sp, #8]
0x00000000049d5cd0: ldur       q1, [sp, #0x18]
0x00000000049d5cd4: stp        q0, q1, [sp, #0x60]
0x00000000049d5cd8: ldr        x8, [sp, #0x28]
0x00000000049d5cdc: str        x8, [sp, #0x80]
0x00000000049d5ce0: add        x1, sp, #0x38
0x00000000049d5ce4: mov        x0, x19
0x00000000049d5ce8: bl         #0x496445c
0x00000000049d5cec: ldur       x8, [x29, #-0x18]
0x00000000049d5cf0: adrp       x9, #0x5ba4000
0x00000000049d5cf4: ldr        x9, [x9, #0x338]
0x00000000049d5cf8: ldr        x9, [x9]
0x00000000049d5cfc: cmp        x9, x8
0x00000000049d5d00: b.eq       #0x49d5d50
0x00000000049d5d04: b          #0x49d5d7c
0x00000000049d5d08: bl         #0x4934148
0x00000000049d5d0c: adrp       x0, #0x5594000
0x00000000049d5d10: add        x0, x0, #0xa4a
0x00000000049d5d14: adrp       x2, #0x5594000
0x00000000049d5d18: add        x2, x2, #0xae6
0x00000000049d5d1c: mov        w1, #0x51c
0x00000000049d5d20: bl         #0x493423c
0x00000000049d5d24: mov        w0, #6
0x00000000049d5d28: mov        w1, #0x93
0x00000000049d5d2c: mov        x2, #0
0x00000000049d5d30: bl         #0x493433c
0x00000000049d5d34: mov        w0, #-2
0x00000000049d5d38: ldur       x8, [x29, #-0x18]
0x00000000049d5d3c: adrp       x9, #0x5ba4000
0x00000000049d5d40: ldr        x9, [x9, #0x338]
0x00000000049d5d44: ldr        x9, [x9]
0x00000000049d5d48: cmp        x9, x8
0x00000000049d5d4c: b.ne       #0x49d5d7c
0x00000000049d5d50: ldp        x29, x30, [sp, #0xa0]
0x00000000049d5d54: ldp        x20, x19, [sp, #0x90]
0x00000000049d5d58: add        sp, sp, #0xb0
0x00000000049d5d5c: ret        
0x00000000049d5d60: mov        w0, #-1
0x00000000049d5d64: ldur       x8, [x29, #-0x18]
0x00000000049d5d68: adrp       x9, #0x5ba4000
0x00000000049d5d6c: ldr        x9, [x9, #0x338]
0x00000000049d5d70: ldr        x9, [x9]
0x00000000049d5d74: cmp        x9, x8
0x00000000049d5d78: b.eq       #0x49d5d50
0x00000000049d5d7c: bl         #0x4b98620
