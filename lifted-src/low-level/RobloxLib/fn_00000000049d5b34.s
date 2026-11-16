; instruction-faithful ARM64 fallback for RobloxLib::function_49d5b34
0x00000000049d5b34: sub        sp, sp, #0xb0
0x00000000049d5b38: stp        x20, x19, [sp, #0x90]
0x00000000049d5b3c: stp        x29, x30, [sp, #0xa0]
0x00000000049d5b40: add        x29, sp, #0xa0
0x00000000049d5b44: adrp       x8, #0x5ba4000
0x00000000049d5b48: ldr        x8, [x8, #0x338]
0x00000000049d5b4c: ldr        x8, [x8]
0x00000000049d5b50: stur       x8, [x29, #-0x18]
0x00000000049d5b54: str        w1, [sp, #0x34]
0x00000000049d5b58: cbz        x0, #0x49d5bd4
0x00000000049d5b5c: ldrb       w8, [x0]
0x00000000049d5b60: tst        w8, #6
0x00000000049d5b64: b.eq       #0x49d5bd4
0x00000000049d5b68: adrp       x1, #0x5573000
0x00000000049d5b6c: add        x1, x1, #0x57b
0x00000000049d5b70: mov        x19, x0
0x00000000049d5b74: bl         #0x4963fe4
0x00000000049d5b78: cbz        w0, #0x49d5c2c
0x00000000049d5b7c: adrp       x0, #0x5581000
0x00000000049d5b80: add        x0, x0, #0x25e
0x00000000049d5b84: add        x8, sp, #0x38
0x00000000049d5b88: add        x1, sp, #0x34
0x00000000049d5b8c: bl         #0x497f544
0x00000000049d5b90: add        x8, sp, #8
0x00000000049d5b94: bl         #0x4981bfc
0x00000000049d5b98: ldur       q0, [sp, #8]
0x00000000049d5b9c: ldur       q1, [sp, #0x18]
0x00000000049d5ba0: stp        q0, q1, [sp, #0x60]
0x00000000049d5ba4: ldr        x8, [sp, #0x28]
0x00000000049d5ba8: str        x8, [sp, #0x80]
0x00000000049d5bac: add        x1, sp, #0x38
0x00000000049d5bb0: mov        x0, x19
0x00000000049d5bb4: bl         #0x496445c
0x00000000049d5bb8: ldur       x8, [x29, #-0x18]
0x00000000049d5bbc: adrp       x9, #0x5ba4000
0x00000000049d5bc0: ldr        x9, [x9, #0x338]
0x00000000049d5bc4: ldr        x9, [x9]
0x00000000049d5bc8: cmp        x9, x8
0x00000000049d5bcc: b.eq       #0x49d5c1c
0x00000000049d5bd0: b          #0x49d5c48
0x00000000049d5bd4: bl         #0x4934148
0x00000000049d5bd8: adrp       x0, #0x5594000
0x00000000049d5bdc: add        x0, x0, #0xa4a
0x00000000049d5be0: adrp       x2, #0x5594000
0x00000000049d5be4: add        x2, x2, #0xabe
0x00000000049d5be8: mov        w1, #0x507
0x00000000049d5bec: bl         #0x493423c
0x00000000049d5bf0: mov        w0, #6
0x00000000049d5bf4: mov        w1, #0x93
0x00000000049d5bf8: mov        x2, #0
0x00000000049d5bfc: bl         #0x493433c
0x00000000049d5c00: mov        w0, #-2
0x00000000049d5c04: ldur       x8, [x29, #-0x18]
0x00000000049d5c08: adrp       x9, #0x5ba4000
0x00000000049d5c0c: ldr        x9, [x9, #0x338]
0x00000000049d5c10: ldr        x9, [x9]
0x00000000049d5c14: cmp        x9, x8
0x00000000049d5c18: b.ne       #0x49d5c48
0x00000000049d5c1c: ldp        x29, x30, [sp, #0xa0]
0x00000000049d5c20: ldp        x20, x19, [sp, #0x90]
0x00000000049d5c24: add        sp, sp, #0xb0
0x00000000049d5c28: ret        
0x00000000049d5c2c: mov        w0, #-1
0x00000000049d5c30: ldur       x8, [x29, #-0x18]
0x00000000049d5c34: adrp       x9, #0x5ba4000
0x00000000049d5c38: ldr        x9, [x9, #0x338]
0x00000000049d5c3c: ldr        x9, [x9]
0x00000000049d5c40: cmp        x9, x8
0x00000000049d5c44: b.eq       #0x49d5c1c
0x00000000049d5c48: bl         #0x4b98620
