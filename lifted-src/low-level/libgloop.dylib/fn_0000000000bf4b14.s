; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf4b14
0x0000000000bf4b14: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf4b18: stp        x20, x19, [sp, #0x10]
0x0000000000bf4b1c: stp        x29, x30, [sp, #0x20]
0x0000000000bf4b20: add        x29, sp, #0x20
0x0000000000bf4b24: mov        x19, x0
0x0000000000bf4b28: ldr        x8, [x0, #0x90]!
0x0000000000bf4b2c: ldxr       x9, [x8]
0x0000000000bf4b30: subs       x9, x9, #1
0x0000000000bf4b34: stlxr      w10, x9, [x8]
0x0000000000bf4b38: cbnz       w10, #0xbf4b2c
0x0000000000bf4b3c: b.ne       #0xbf4b48
0x0000000000bf4b40: dmb        ishld
0x0000000000bf4b44: bl         #0xb6a3c0
0x0000000000bf4b48: mov        x0, x19
0x0000000000bf4b4c: bl         #0xbf4be4
0x0000000000bf4b50: mov        x22, #0
0x0000000000bf4b54: ldp        x20, x21, [x19, #0xa0]
0x0000000000bf4b58: cmp        x22, x21
0x0000000000bf4b5c: b.eq       #0xbf4b90
0x0000000000bf4b60: mov        x8, x22
0x0000000000bf4b64: add        x22, x22, #1
0x0000000000bf4b68: ldr        x9, [x20, x8, lsl #3]
0x0000000000bf4b6c: ldxr       x10, [x9]
0x0000000000bf4b70: subs       x10, x10, #1
0x0000000000bf4b74: stlxr      w11, x10, [x9]
0x0000000000bf4b78: cbnz       w11, #0xbf4b6c
0x0000000000bf4b7c: b.ne       #0xbf4b58
0x0000000000bf4b80: dmb        ishld
0x0000000000bf4b84: ldr        x0, [x20, x8, lsl #3]
0x0000000000bf4b88: bl         #0xb6a574
0x0000000000bf4b8c: b          #0xbf4b58
0x0000000000bf4b90: ldr        x8, [x19, #0x98]
0x0000000000bf4b94: cbz        x8, #0xbf4bac
0x0000000000bf4b98: ldr        x0, [x19, #0xa0]
0x0000000000bf4b9c: ldp        x29, x30, [sp, #0x20]
0x0000000000bf4ba0: ldp        x20, x19, [sp, #0x10]
0x0000000000bf4ba4: ldp        x22, x21, [sp], #0x30
0x0000000000bf4ba8: b          #0xc7bd38
0x0000000000bf4bac: ldp        x29, x30, [sp, #0x20]
0x0000000000bf4bb0: ldp        x20, x19, [sp, #0x10]
0x0000000000bf4bb4: ldp        x22, x21, [sp], #0x30
0x0000000000bf4bb8: ret        
0x0000000000bf4bbc: mov        x20, x0
0x0000000000bf4bc0: mov        x0, x19
0x0000000000bf4bc4: bl         #0xbf4be4
0x0000000000bf4bc8: b          #0xbf4bd0
0x0000000000bf4bcc: mov        x20, x0
0x0000000000bf4bd0: add        x0, x19, #0x98
0x0000000000bf4bd4: bl         #0xb4add8
0x0000000000bf4bd8: mov        x0, x20
0x0000000000bf4bdc: bl         #0xc7b4c8
0x0000000000bf4be0: bl         #0xc75008
0x0000000000bf4be4: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf4be8: stp        x20, x19, [sp, #0x10]
0x0000000000bf4bec: stp        x29, x30, [sp, #0x20]
0x0000000000bf4bf0: add        x29, sp, #0x20
0x0000000000bf4bf4: mov        x19, x0
0x0000000000bf4bf8: ldr        x8, [x0, #0x60]
0x0000000000bf4bfc: cmp        x8, #1
0x0000000000bf4c00: b.lt       #0xbf4c0c
0x0000000000bf4c04: ldr        x0, [x19, #0x68]
0x0000000000bf4c08: bl         #0xc7bd38
0x0000000000bf4c0c: mov        x22, #0
0x0000000000bf4c10: ldp        x20, x21, [x19, #8]
0x0000000000bf4c14: cmp        x22, x21
0x0000000000bf4c18: b.eq       #0xbf4c4c
0x0000000000bf4c1c: mov        x8, x22
0x0000000000bf4c20: add        x22, x22, #1
0x0000000000bf4c24: ldr        x9, [x20, x8, lsl #3]
0x0000000000bf4c28: ldxr       x10, [x9]
0x0000000000bf4c2c: subs       x10, x10, #1
0x0000000000bf4c30: stlxr      w11, x10, [x9]
0x0000000000bf4c34: cbnz       w11, #0xbf4c28
0x0000000000bf4c38: b.ne       #0xbf4c14
0x0000000000bf4c3c: dmb        ishld
0x0000000000bf4c40: ldr        x0, [x20, x8, lsl #3]
0x0000000000bf4c44: bl         #0xb6a574
0x0000000000bf4c48: b          #0xbf4c14
0x0000000000bf4c4c: ldr        x8, [x19]
0x0000000000bf4c50: cbz        x8, #0xbf4c5c
0x0000000000bf4c54: ldr        x0, [x19, #8]
0x0000000000bf4c58: bl         #0xc7bd38
0x0000000000bf4c5c: add        x0, x19, #0x18
0x0000000000bf4c60: ldp        x29, x30, [sp, #0x20]
0x0000000000bf4c64: ldp        x20, x19, [sp, #0x10]
0x0000000000bf4c68: ldp        x22, x21, [sp], #0x30
0x0000000000bf4c6c: b          #0xbf4c70
