; instruction-faithful ARM64 fallback for RobloxLib::function_49b5b80
0x00000000049b5b80: sub        sp, sp, #0x40
0x00000000049b5b84: stp        x22, x21, [sp, #0x10]
0x00000000049b5b88: stp        x20, x19, [sp, #0x20]
0x00000000049b5b8c: stp        x29, x30, [sp, #0x30]
0x00000000049b5b90: add        x29, sp, #0x30
0x00000000049b5b94: mov        x20, x1
0x00000000049b5b98: mov        x19, x0
0x00000000049b5b9c: adrp       x2, #0x550b000
0x00000000049b5ba0: add        x2, x2, #0x71e
0x00000000049b5ba4: adrp       x3, #0x557f000
0x00000000049b5ba8: add        x3, x3, #0xe17
0x00000000049b5bac: mov        x0, x1
0x00000000049b5bb0: mov        w1, #0x86
0x00000000049b5bb4: mov        x4, #0
0x00000000049b5bb8: bl         #0x4932308
0x00000000049b5bbc: mov        x21, x0
0x00000000049b5bc0: bl         #0x49302ec
0x00000000049b5bc4: cbz        w0, #0x49b5bf8
0x00000000049b5bc8: mov        x0, x21
0x00000000049b5bcc: mov        x1, x19
0x00000000049b5bd0: bl         #0x49301f0
0x00000000049b5bd4: mov        x19, x0
0x00000000049b5bd8: mov        x0, x21
0x00000000049b5bdc: bl         #0x49319d0
0x00000000049b5be0: mov        x0, x19
0x00000000049b5be4: ldp        x29, x30, [sp, #0x30]
0x00000000049b5be8: ldp        x20, x19, [sp, #0x20]
0x00000000049b5bec: ldp        x22, x21, [sp, #0x10]
0x00000000049b5bf0: add        sp, sp, #0x40
0x00000000049b5bf4: ret        
0x00000000049b5bf8: mov        x0, x21
0x00000000049b5bfc: bl         #0x49319d0
0x00000000049b5c00: str        xzr, [sp]
0x00000000049b5c04: adrp       x0, #0x4a34000
0x00000000049b5c08: add        x0, x0, #0xd14
0x00000000049b5c0c: adrp       x1, #0x5592000
0x00000000049b5c10: add        x1, x1, #0x435
0x00000000049b5c14: mov        x2, x19
0x00000000049b5c18: mov        x3, x20
0x00000000049b5c1c: mov        x4, #0
0x00000000049b5c20: mov        x5, #0
0x00000000049b5c24: mov        w6, #0
0x00000000049b5c28: mov        x7, #0
0x00000000049b5c2c: bl         #0x49b7090
0x00000000049b5c30: ldp        x29, x30, [sp, #0x30]
0x00000000049b5c34: ldp        x20, x19, [sp, #0x20]
0x00000000049b5c38: ldp        x22, x21, [sp, #0x10]
0x00000000049b5c3c: add        sp, sp, #0x40
0x00000000049b5c40: ret        
