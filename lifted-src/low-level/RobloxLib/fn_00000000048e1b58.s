; instruction-faithful ARM64 fallback for RobloxLib::_BN_RECP_CTX_free
0x00000000048e1b58: stp        x20, x19, [sp, #-0x20]!
0x00000000048e1b5c: stp        x29, x30, [sp, #0x10]
0x00000000048e1b60: add        x29, sp, #0x10
0x00000000048e1b64: cbz        x0, #0x48e1b80
0x00000000048e1b68: mov        x19, x0
0x00000000048e1b6c: bl         #0x48db9c0
0x00000000048e1b70: add        x0, x19, #0x18
0x00000000048e1b74: bl         #0x48db9c0
0x00000000048e1b78: ldrb       w8, [x19, #0x38]
0x00000000048e1b7c: tbnz       w8, #0, #0x48e1b8c
0x00000000048e1b80: ldp        x29, x30, [sp, #0x10]
0x00000000048e1b84: ldp        x20, x19, [sp], #0x20
0x00000000048e1b88: ret        
0x00000000048e1b8c: adrp       x1, #0x557a000
0x00000000048e1b90: add        x1, x1, #0xc8d
0x00000000048e1b94: mov        x0, x19
0x00000000048e1b98: mov        w2, #0x28
0x00000000048e1b9c: ldp        x29, x30, [sp, #0x10]
0x00000000048e1ba0: ldp        x20, x19, [sp], #0x20
0x00000000048e1ba4: b          #0x497ad7c
