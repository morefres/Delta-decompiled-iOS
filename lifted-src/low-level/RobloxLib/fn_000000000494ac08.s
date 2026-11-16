; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_get_ecdh_kdf_outlen
0x000000000494ac08: sub        sp, sp, #0xb0
0x000000000494ac0c: stp        x20, x19, [sp, #0x90]
0x000000000494ac10: stp        x29, x30, [sp, #0xa0]
0x000000000494ac14: add        x29, sp, #0xa0
0x000000000494ac18: adrp       x8, #0x5ba4000
0x000000000494ac1c: ldr        x8, [x8, #0x338]
0x000000000494ac20: ldr        x8, [x8]
0x000000000494ac24: stur       x8, [x29, #-0x18]
0x000000000494ac28: mov        w8, #-1
0x000000000494ac2c: str        x8, [sp, #0x30]
0x000000000494ac30: cbz        x0, #0x494ac3c
0x000000000494ac34: ldrb       w8, [x0, #1]
0x000000000494ac38: tbnz       w8, #3, #0x494ac94
0x000000000494ac3c: bl         #0x4934148
0x000000000494ac40: adrp       x0, #0x5581000
0x000000000494ac44: add        x0, x0, #0xac0
0x000000000494ac48: adrp       x2, #0x5581000
0x000000000494ac4c: add        x2, x2, #0xb9d
0x000000000494ac50: mov        w1, #0x1b
0x000000000494ac54: bl         #0x493423c
0x000000000494ac58: mov        w0, #6
0x000000000494ac5c: mov        w1, #0x93
0x000000000494ac60: mov        x2, #0
0x000000000494ac64: bl         #0x493433c
0x000000000494ac68: mov        w0, #-2
0x000000000494ac6c: ldur       x8, [x29, #-0x18]
0x000000000494ac70: adrp       x9, #0x5ba4000
0x000000000494ac74: ldr        x9, [x9, #0x338]
0x000000000494ac78: ldr        x9, [x9]
0x000000000494ac7c: cmp        x9, x8
0x000000000494ac80: b.ne       #0x494ad48
0x000000000494ac84: ldp        x29, x30, [sp, #0xa0]
0x000000000494ac88: ldp        x20, x19, [sp, #0x90]
0x000000000494ac8c: add        sp, sp, #0xb0
0x000000000494ac90: ret        
0x000000000494ac94: ldr        x8, [x0, #0x20]
0x000000000494ac98: cbz        x8, #0x494ad10
0x000000000494ac9c: mov        x20, x1
0x000000000494aca0: adrp       x9, #0x5581000
0x000000000494aca4: add        x9, x9, #0x1d6
0x000000000494aca8: add        x8, sp, #0x38
0x000000000494acac: add        x1, sp, #0x30
0x000000000494acb0: mov        x19, x0
0x000000000494acb4: mov        x0, x9
0x000000000494acb8: bl         #0x49807ec
0x000000000494acbc: add        x8, sp, #8
0x000000000494acc0: bl         #0x4981bfc
0x000000000494acc4: ldur       q0, [sp, #8]
0x000000000494acc8: ldur       q1, [sp, #0x18]
0x000000000494accc: stp        q0, q1, [sp, #0x60]
0x000000000494acd0: ldr        x8, [sp, #0x28]
0x000000000494acd4: str        x8, [sp, #0x80]
0x000000000494acd8: add        x1, sp, #0x38
0x000000000494acdc: mov        x0, x19
0x000000000494ace0: bl         #0x49644e0
0x000000000494ace4: cmp        w0, #1
0x000000000494ace8: b.eq       #0x494ad28
0x000000000494acec: cmn        w0, #2
0x000000000494acf0: b.ne       #0x494ad40
0x000000000494acf4: bl         #0x4934148
0x000000000494acf8: adrp       x0, #0x5581000
0x000000000494acfc: add        x0, x0, #0xac0
0x000000000494ad00: adrp       x2, #0x5581000
0x000000000494ad04: add        x2, x2, #0xb3e
0x000000000494ad08: mov        w1, #0xc2
0x000000000494ad0c: b          #0x494ac54
0x000000000494ad10: ldr        x8, [x0, #0x78]
0x000000000494ad14: cbz        x8, #0x494ac9c
0x000000000494ad18: ldr        w8, [x8]
0x000000000494ad1c: cmp        w8, #0x198
0x000000000494ad20: b.eq       #0x494ac9c
0x000000000494ad24: b          #0x494ad40
0x000000000494ad28: ldr        x8, [sp, #0x30]
0x000000000494ad2c: lsr        x9, x8, #0x1f
0x000000000494ad30: cbnz       x9, #0x494ad40
0x000000000494ad34: str        w8, [x20]
0x000000000494ad38: mov        w0, #1
0x000000000494ad3c: b          #0x494ac6c
0x000000000494ad40: mov        w0, #-1
0x000000000494ad44: b          #0x494ac6c
0x000000000494ad48: bl         #0x4b98620
