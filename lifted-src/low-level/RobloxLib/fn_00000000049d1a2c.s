; instruction-faithful ARM64 fallback for RobloxLib::function_49d1a2c
0x00000000049d1a2c: sub        sp, sp, #0x80
0x00000000049d1a30: stp        x22, x21, [sp, #0x50]
0x00000000049d1a34: stp        x20, x19, [sp, #0x60]
0x00000000049d1a38: stp        x29, x30, [sp, #0x70]
0x00000000049d1a3c: add        x29, sp, #0x70
0x00000000049d1a40: mov        x20, x1
0x00000000049d1a44: mov        x19, x0
0x00000000049d1a48: add        x0, sp, #0x18
0x00000000049d1a4c: add        x1, sp, #0xc
0x00000000049d1a50: add        x2, sp, #0x10
0x00000000049d1a54: mov        x3, x20
0x00000000049d1a58: bl         #0x48bed90
0x00000000049d1a5c: ldr        x0, [sp, #0x18]
0x00000000049d1a60: bl         #0x49b0400
0x00000000049d1a64: cmp        w0, #0x390
0x00000000049d1a68: b.ne       #0x49d1b70
0x00000000049d1a6c: ldr        w8, [sp, #0xc]
0x00000000049d1a70: cmn        w8, #1
0x00000000049d1a74: b.eq       #0x49d1b70
0x00000000049d1a78: cmp        w8, #0x10
0x00000000049d1a7c: b.ne       #0x49d1b88
0x00000000049d1a80: bl         #0x49d074c
0x00000000049d1a84: ldr        x1, [x20, #8]
0x00000000049d1a88: bl         #0x48b23fc
0x00000000049d1a8c: mov        x20, x0
0x00000000049d1a90: cbz        x0, #0x49d1bd8
0x00000000049d1a94: ldr        x0, [x20, #8]
0x00000000049d1a98: cbz        x0, #0x49d1aa8
0x00000000049d1a9c: bl         #0x48bf01c
0x00000000049d1aa0: str        x0, [x20, #0x20]
0x00000000049d1aa4: cbz        x0, #0x49d1bcc
0x00000000049d1aa8: mov        x0, x19
0x00000000049d1aac: mov        x1, x20
0x00000000049d1ab0: bl         #0x49d4c88
0x00000000049d1ab4: cbz        w0, #0x49d1bd8
0x00000000049d1ab8: cbz        x19, #0x49d1b70
0x00000000049d1abc: mov        x0, x19
0x00000000049d1ac0: bl         #0x49d4c80
0x00000000049d1ac4: cbz        x0, #0x49d1b70
0x00000000049d1ac8: mov        x20, x0
0x00000000049d1acc: mov        x0, x19
0x00000000049d1ad0: bl         #0x49d4cb8
0x00000000049d1ad4: cbz        x0, #0x49d1b70
0x00000000049d1ad8: mov        x21, x0
0x00000000049d1adc: stp        xzr, xzr, [x29, #-0x30]
0x00000000049d1ae0: sub        x1, x29, #0x28
0x00000000049d1ae4: sub        x2, x29, #0x30
0x00000000049d1ae8: sub        x3, x29, #0x34
0x00000000049d1aec: add        x4, sp, #0x38
0x00000000049d1af0: mov        x0, x20
0x00000000049d1af4: bl         #0x49d195c
0x00000000049d1af8: cbz        w0, #0x49d1be0
0x00000000049d1afc: ldur       x0, [x29, #-0x28]
0x00000000049d1b00: bl         #0x49527cc
0x00000000049d1b04: mov        x20, x0
0x00000000049d1b08: ldur       x0, [x29, #-0x30]
0x00000000049d1b0c: bl         #0x49527cc
0x00000000049d1b10: mov        x19, x0
0x00000000049d1b14: add        x0, sp, #0x24
0x00000000049d1b18: bl         #0x49dc824
0x00000000049d1b1c: cbz        w0, #0x49d1be0
0x00000000049d1b20: add        x0, sp, #0x24
0x00000000049d1b24: mov        x1, x20
0x00000000049d1b28: bl         #0x49dc898
0x00000000049d1b2c: cbz        w0, #0x49d1be0
0x00000000049d1b30: add        x0, sp, #0x24
0x00000000049d1b34: mov        x1, x19
0x00000000049d1b38: bl         #0x49dc8a8
0x00000000049d1b3c: cbz        w0, #0x49d1be0
0x00000000049d1b40: ldur       w1, [x29, #-0x34]
0x00000000049d1b44: add        x0, sp, #0x24
0x00000000049d1b48: bl         #0x49dc8b8
0x00000000049d1b4c: cbz        w0, #0x49d1be0
0x00000000049d1b50: ldr        w1, [sp, #0x38]
0x00000000049d1b54: add        x0, sp, #0x24
0x00000000049d1b58: bl         #0x49dc8c8
0x00000000049d1b5c: cbz        w0, #0x49d1be0
0x00000000049d1b60: ldur       q0, [sp, #0x24]
0x00000000049d1b64: ldr        w8, [sp, #0x34]
0x00000000049d1b68: str        w8, [x21, #0x10]
0x00000000049d1b6c: str        q0, [x21]
0x00000000049d1b70: mov        w0, #1
0x00000000049d1b74: ldp        x29, x30, [sp, #0x70]
0x00000000049d1b78: ldp        x20, x19, [sp, #0x60]
0x00000000049d1b7c: ldp        x22, x21, [sp, #0x50]
0x00000000049d1b80: add        sp, sp, #0x80
0x00000000049d1b84: ret        
0x00000000049d1b88: bl         #0x4934148
0x00000000049d1b8c: adrp       x0, #0x5594000
0x00000000049d1b90: add        x0, x0, #0x329
0x00000000049d1b94: adrp       x2, #0x5594000
0x00000000049d1b98: add        x2, x2, #0x3e8
0x00000000049d1b9c: mov        w1, #0x29d
0x00000000049d1ba0: bl         #0x493423c
0x00000000049d1ba4: mov        w0, #4
0x00000000049d1ba8: mov        w1, #0x95
0x00000000049d1bac: mov        x2, #0
0x00000000049d1bb0: bl         #0x493433c
0x00000000049d1bb4: mov        w0, #0
0x00000000049d1bb8: ldp        x29, x30, [sp, #0x70]
0x00000000049d1bbc: ldp        x20, x19, [sp, #0x60]
0x00000000049d1bc0: ldp        x22, x21, [sp, #0x50]
0x00000000049d1bc4: add        sp, sp, #0x80
0x00000000049d1bc8: ret        
0x00000000049d1bcc: mov        x0, x20
0x00000000049d1bd0: bl         #0x49d077c
0x00000000049d1bd4: mov        x20, #0
0x00000000049d1bd8: mov        x0, x20
0x00000000049d1bdc: bl         #0x49d077c
0x00000000049d1be0: mov        w0, #0
0x00000000049d1be4: ldp        x29, x30, [sp, #0x70]
0x00000000049d1be8: ldp        x20, x19, [sp, #0x60]
0x00000000049d1bec: ldp        x22, x21, [sp, #0x50]
0x00000000049d1bf0: add        sp, sp, #0x80
0x00000000049d1bf4: ret        
