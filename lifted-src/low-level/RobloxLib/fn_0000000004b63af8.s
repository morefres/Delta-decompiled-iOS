; instruction-faithful ARM64 fallback for RobloxLib::function_4b63af8
0x0000000004b63af8: sub        sp, sp, #0x40
0x0000000004b63afc: stp        x22, x21, [sp, #0x10]
0x0000000004b63b00: stp        x20, x19, [sp, #0x20]
0x0000000004b63b04: stp        x29, x30, [sp, #0x30]
0x0000000004b63b08: add        x29, sp, #0x30
0x0000000004b63b0c: mov        x8, x2
0x0000000004b63b10: mov        x20, x1
0x0000000004b63b14: mov        x21, x0
0x0000000004b63b18: str        xzr, [sp, #8]
0x0000000004b63b1c: str        wzr, [sp]
0x0000000004b63b20: ldp        x19, x22, [x0, #8]
0x0000000004b63b24: ldr        x9, [x0, #0x20]
0x0000000004b63b28: add        x2, sp, #0xc
0x0000000004b63b2c: add        x3, sp, #8
0x0000000004b63b30: mov        x1, x8
0x0000000004b63b34: blr        x9
0x0000000004b63b38: cbz        w0, #0x4b63bf0
0x0000000004b63b3c: ldr        w2, [sp, #8]
0x0000000004b63b40: cbz        w2, #0x4b63b60
0x0000000004b63b44: str        wzr, [sp]
0x0000000004b63b48: ldp        x8, x1, [x22, #0x58]
0x0000000004b63b4c: bl         #0x43a7544
0x0000000004b63b50: mov        x3, sp
0x0000000004b63b54: mov        x0, x22
0x0000000004b63b58: blr        x9
0x0000000004b63b5c: cbz        w0, #0x4b63bf0
0x0000000004b63b60: ldr        w2, [sp, #0xc]
0x0000000004b63b64: str        wzr, [sp, #4]
0x0000000004b63b68: ldp        x8, x1, [x22, #0x58]
0x0000000004b63b6c: bl         #0x43a7544
0x0000000004b63b70: add        x3, sp, #4
0x0000000004b63b74: mov        x0, x22
0x0000000004b63b78: blr        x9
0x0000000004b63b7c: mov        x22, x0
0x0000000004b63b80: ldr        w8, [sp, #0xc]
0x0000000004b63b84: cbz        w20, #0x4b63bb0
0x0000000004b63b88: cbz        w22, #0x4b63bb0
0x0000000004b63b8c: ldr        w2, [sp, #4]
0x0000000004b63b90: mov        x0, x19
0x0000000004b63b94: mov        x1, x8
0x0000000004b63b98: bl         #0x4395218
0x0000000004b63b9c: ldr        w1, [sp, #8]
0x0000000004b63ba0: cbz        w1, #0x4b63c0c
0x0000000004b63ba4: bl         #0x43a7af0
0x0000000004b63ba8: mov        w20, #2
0x0000000004b63bac: b          #0x4b63bf4
0x0000000004b63bb0: mov        x0, x21
0x0000000004b63bb4: mov        x1, x20
0x0000000004b63bb8: mov        x2, x8
0x0000000004b63bbc: bl         #0x4b63af8
0x0000000004b63bc0: cbz        w0, #0x4b63bdc
0x0000000004b63bc4: mov        x20, x0
0x0000000004b63bc8: ldr        w1, [sp, #8]
0x0000000004b63bcc: cbz        w1, #0x4b63bf4
0x0000000004b63bd0: bl         #0x43a7af0
0x0000000004b63bd4: add        w20, w20, #1
0x0000000004b63bd8: b          #0x4b63bf4
0x0000000004b63bdc: cbz        w22, #0x4b63bf0
0x0000000004b63be0: ldr        w1, [sp, #0xc]
0x0000000004b63be4: ldr        w2, [sp, #4]
0x0000000004b63be8: mov        x0, x19
0x0000000004b63bec: b          #0x4b63b98
0x0000000004b63bf0: mov        w20, #0
0x0000000004b63bf4: mov        x0, x20
0x0000000004b63bf8: ldp        x29, x30, [sp, #0x30]
0x0000000004b63bfc: ldp        x20, x19, [sp, #0x20]
0x0000000004b63c00: ldp        x22, x21, [sp, #0x10]
0x0000000004b63c04: add        sp, sp, #0x40
0x0000000004b63c08: ret        
0x0000000004b63c0c: mov        w20, #1
0x0000000004b63c10: b          #0x4b63bf4
