; instruction-faithful ARM64 fallback for RobloxLib::function_4a91d4c
0x0000000004a91d4c: sub        sp, sp, #0xc0
0x0000000004a91d50: stp        x24, x23, [sp, #0x80]
0x0000000004a91d54: stp        x22, x21, [sp, #0x90]
0x0000000004a91d58: stp        x20, x19, [sp, #0xa0]
0x0000000004a91d5c: stp        x29, x30, [sp, #0xb0]
0x0000000004a91d60: add        x29, sp, #0xb0
0x0000000004a91d64: mov        x19, x4
0x0000000004a91d68: mov        x20, x3
0x0000000004a91d6c: mov        x21, x0
0x0000000004a91d70: adrp       x8, #0x5ba4000
0x0000000004a91d74: ldr        x8, [x8, #0x338]
0x0000000004a91d78: ldr        x8, [x8]
0x0000000004a91d7c: stur       x8, [x29, #-0x38]
0x0000000004a91d80: ldr        w8, [x0, #0x18]
0x0000000004a91d84: cmp        w8, #8, lsl #12
0x0000000004a91d88: b.ne       #0x4a91e04
0x0000000004a91d8c: adrp       x0, #0x539a000
0x0000000004a91d90: add        x0, x0, #0x576
0x0000000004a91d94: add        x8, sp, #0x28
0x0000000004a91d98: bl         #0x498155c
0x0000000004a91d9c: mov        x8, sp
0x0000000004a91da0: bl         #0x4981bfc
0x0000000004a91da4: ldp        q0, q1, [sp]
0x0000000004a91da8: stp        q0, q1, [sp, #0x50]
0x0000000004a91dac: ldr        x8, [sp, #0x20]
0x0000000004a91db0: str        x8, [sp, #0x70]
0x0000000004a91db4: add        x1, sp, #0x28
0x0000000004a91db8: mov        x0, x21
0x0000000004a91dbc: bl         #0x4a9271c
0x0000000004a91dc0: cmp        w0, #1
0x0000000004a91dc4: b.lt       #0x4a91e28
0x0000000004a91dc8: ldr        x0, [x21, #0x170]
0x0000000004a91dcc: mov        x1, x20
0x0000000004a91dd0: mov        x2, x19
0x0000000004a91dd4: bl         #0x493eb48
0x0000000004a91dd8: cmp        w0, #1
0x0000000004a91ddc: b.lt       #0x4a91e28
0x0000000004a91de0: mov        x0, x21
0x0000000004a91de4: bl         #0x4a92620
0x0000000004a91de8: ldur       x8, [x29, #-0x38]
0x0000000004a91dec: adrp       x9, #0x5ba4000
0x0000000004a91df0: ldr        x9, [x9, #0x338]
0x0000000004a91df4: ldr        x9, [x9]
0x0000000004a91df8: cmp        x9, x8
0x0000000004a91dfc: b.eq       #0x4a91e7c
0x0000000004a91e00: b          #0x4a91edc
0x0000000004a91e04: mov        x23, x1
0x0000000004a91e08: mov        x22, x2
0x0000000004a91e0c: ldr        x0, [x21, #0x168]
0x0000000004a91e10: cbz        x0, #0x4a91e48
0x0000000004a91e14: bl         #0x4952854
0x0000000004a91e18: bic        w24, w0, w0, asr #31
0x0000000004a91e1c: bl         #0x4a378cc
0x0000000004a91e20: cbnz       w0, #0x4a91e54
0x0000000004a91e24: b          #0x4a91e64
0x0000000004a91e28: mov        w0, #0
0x0000000004a91e2c: ldur       x8, [x29, #-0x38]
0x0000000004a91e30: adrp       x9, #0x5ba4000
0x0000000004a91e34: ldr        x9, [x9, #0x338]
0x0000000004a91e38: ldr        x9, [x9]
0x0000000004a91e3c: cmp        x9, x8
0x0000000004a91e40: b.eq       #0x4a91e7c
0x0000000004a91e44: b          #0x4a91edc
0x0000000004a91e48: mov        x24, #0
0x0000000004a91e4c: bl         #0x4a378cc
0x0000000004a91e50: cbz        w0, #0x4a91e64
0x0000000004a91e54: cbz        x24, #0x4a91e94
0x0000000004a91e58: cmp        x24, x19
0x0000000004a91e5c: b.eq       #0x4a91e94
0x0000000004a91e60: mov        w0, #0
0x0000000004a91e64: ldur       x8, [x29, #-0x38]
0x0000000004a91e68: adrp       x9, #0x5ba4000
0x0000000004a91e6c: ldr        x9, [x9, #0x338]
0x0000000004a91e70: ldr        x9, [x9]
0x0000000004a91e74: cmp        x9, x8
0x0000000004a91e78: b.ne       #0x4a91edc
0x0000000004a91e7c: ldp        x29, x30, [sp, #0xb0]
0x0000000004a91e80: ldp        x20, x19, [sp, #0xa0]
0x0000000004a91e84: ldp        x22, x21, [sp, #0x90]
0x0000000004a91e88: ldp        x24, x23, [sp, #0x80]
0x0000000004a91e8c: add        sp, sp, #0xc0
0x0000000004a91e90: ret        
0x0000000004a91e94: ldr        x5, [x21, #0x10]
0x0000000004a91e98: ldur       x8, [x29, #-0x38]
0x0000000004a91e9c: adrp       x9, #0x5ba4000
0x0000000004a91ea0: ldr        x9, [x9, #0x338]
0x0000000004a91ea4: ldr        x9, [x9]
0x0000000004a91ea8: cmp        x9, x8
0x0000000004a91eac: b.ne       #0x4a91edc
0x0000000004a91eb0: mov        w0, #0
0x0000000004a91eb4: mov        x1, x20
0x0000000004a91eb8: mov        x2, x19
0x0000000004a91ebc: mov        x3, x23
0x0000000004a91ec0: mov        x4, x22
0x0000000004a91ec4: ldp        x29, x30, [sp, #0xb0]
0x0000000004a91ec8: ldp        x20, x19, [sp, #0xa0]
0x0000000004a91ecc: ldp        x22, x21, [sp, #0x90]
0x0000000004a91ed0: ldp        x24, x23, [sp, #0x80]
0x0000000004a91ed4: add        sp, sp, #0xc0
0x0000000004a91ed8: b          #0x48ffbd4
0x0000000004a91edc: bl         #0x4b98620
