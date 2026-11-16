; instruction-faithful ARM64 fallback for RobloxLib::function_4a20a70
0x0000000004a20a70: sub        sp, sp, #0x50
0x0000000004a20a74: stp        x22, x21, [sp, #0x20]
0x0000000004a20a78: stp        x20, x19, [sp, #0x30]
0x0000000004a20a7c: stp        x29, x30, [sp, #0x40]
0x0000000004a20a80: add        x29, sp, #0x40
0x0000000004a20a84: mov        x19, x0
0x0000000004a20a88: ldr        x21, [x0, #0x10]
0x0000000004a20a8c: cbz        x21, #0x4a20b84
0x0000000004a20a90: mov        x20, x1
0x0000000004a20a94: adrp       x1, #0x526a000
0x0000000004a20a98: add        x1, x1, #0x7ea
0x0000000004a20a9c: mov        x0, x21
0x0000000004a20aa0: bl         #0x4b997f0
0x0000000004a20aa4: cbz        w0, #0x4a20b4c
0x0000000004a20aa8: adrp       x1, #0x5216000
0x0000000004a20aac: add        x1, x1, #0x7d9
0x0000000004a20ab0: mov        x0, x21
0x0000000004a20ab4: bl         #0x4b997f0
0x0000000004a20ab8: cbz        w0, #0x4a20b4c
0x0000000004a20abc: ldrb       w22, [x21]
0x0000000004a20ac0: cmp        w22, #0x79
0x0000000004a20ac4: b.eq       #0x4a20ad0
0x0000000004a20ac8: cmp        w22, #0x59
0x0000000004a20acc: b.ne       #0x4a20ad8
0x0000000004a20ad0: ldrb       w8, [x21, #1]
0x0000000004a20ad4: cbz        w8, #0x4a20b4c
0x0000000004a20ad8: adrp       x1, #0x5441000
0x0000000004a20adc: add        x1, x1, #0xeda
0x0000000004a20ae0: mov        x0, x21
0x0000000004a20ae4: bl         #0x4b997f0
0x0000000004a20ae8: cbz        w0, #0x4a20b4c
0x0000000004a20aec: adrp       x1, #0x5256000
0x0000000004a20af0: add        x1, x1, #0x373
0x0000000004a20af4: mov        x0, x21
0x0000000004a20af8: bl         #0x4b997f0
0x0000000004a20afc: cbz        w0, #0x4a20b4c
0x0000000004a20b00: adrp       x1, #0x526a000
0x0000000004a20b04: add        x1, x1, #0x7ef
0x0000000004a20b08: mov        x0, x21
0x0000000004a20b0c: bl         #0x4b997f0
0x0000000004a20b10: cbz        w0, #0x4a20bec
0x0000000004a20b14: adrp       x1, #0x5216000
0x0000000004a20b18: add        x1, x1, #0x7de
0x0000000004a20b1c: mov        x0, x21
0x0000000004a20b20: bl         #0x4b997f0
0x0000000004a20b24: cbz        w0, #0x4a20bec
0x0000000004a20b28: cmp        w22, #0x6e
0x0000000004a20b2c: b.eq       #0x4a20b6c
0x0000000004a20b30: cmp        w22, #0x4e
0x0000000004a20b34: b.ne       #0x4a20b84
0x0000000004a20b38: ldrb       w8, [x21, #1]
0x0000000004a20b3c: cbz        w8, #0x4a20bec
0x0000000004a20b40: cmp        w8, #0x4f
0x0000000004a20b44: b.eq       #0x4a20b7c
0x0000000004a20b48: b          #0x4a20b84
0x0000000004a20b4c: mov        w8, #0xff
0x0000000004a20b50: str        w8, [x20]
0x0000000004a20b54: mov        w0, #1
0x0000000004a20b58: ldp        x29, x30, [sp, #0x40]
0x0000000004a20b5c: ldp        x20, x19, [sp, #0x30]
0x0000000004a20b60: ldp        x22, x21, [sp, #0x20]
0x0000000004a20b64: add        sp, sp, #0x50
0x0000000004a20b68: ret        
0x0000000004a20b6c: ldrb       w8, [x21, #1]
0x0000000004a20b70: cbz        w8, #0x4a20bec
0x0000000004a20b74: cmp        w8, #0x6f
0x0000000004a20b78: b.ne       #0x4a20b84
0x0000000004a20b7c: ldrb       w8, [x21, #2]
0x0000000004a20b80: cbz        w8, #0x4a20bec
0x0000000004a20b84: bl         #0x4934148
0x0000000004a20b88: adrp       x0, #0x5598000
0x0000000004a20b8c: add        x0, x0, #0xcf8
0x0000000004a20b90: adrp       x2, #0x5598000
0x0000000004a20b94: add        x2, x2, #0xd43
0x0000000004a20b98: mov        w1, #0x123
0x0000000004a20b9c: bl         #0x493423c
0x0000000004a20ba0: mov        w0, #0x22
0x0000000004a20ba4: mov        w1, #0x68
0x0000000004a20ba8: mov        x2, #0
0x0000000004a20bac: bl         #0x493433c
0x0000000004a20bb0: ldp        x8, x9, [x19, #8]
0x0000000004a20bb4: adrp       x10, #0x5596000
0x0000000004a20bb8: add        x10, x10, #0xa7f
0x0000000004a20bbc: stp        x10, x9, [sp, #0x10]
0x0000000004a20bc0: adrp       x9, #0x5596000
0x0000000004a20bc4: add        x9, x9, #0xa79
0x0000000004a20bc8: stp        x9, x8, [sp]
0x0000000004a20bcc: mov        w0, #4
0x0000000004a20bd0: bl         #0x4933d1c
0x0000000004a20bd4: mov        w0, #0
0x0000000004a20bd8: ldp        x29, x30, [sp, #0x40]
0x0000000004a20bdc: ldp        x20, x19, [sp, #0x30]
0x0000000004a20be0: ldp        x22, x21, [sp, #0x20]
0x0000000004a20be4: add        sp, sp, #0x50
0x0000000004a20be8: ret        
0x0000000004a20bec: str        wzr, [x20]
0x0000000004a20bf0: mov        w0, #1
0x0000000004a20bf4: ldp        x29, x30, [sp, #0x40]
0x0000000004a20bf8: ldp        x20, x19, [sp, #0x30]
0x0000000004a20bfc: ldp        x22, x21, [sp, #0x20]
0x0000000004a20c00: add        sp, sp, #0x50
0x0000000004a20c04: ret        
