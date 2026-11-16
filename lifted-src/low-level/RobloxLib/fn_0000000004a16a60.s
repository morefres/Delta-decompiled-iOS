; instruction-faithful ARM64 fallback for RobloxLib::_X509V3_EXT_add_alias
0x0000000004a16a60: sub        sp, sp, #0xa0
0x0000000004a16a64: stp        x22, x21, [sp, #0x70]
0x0000000004a16a68: stp        x20, x19, [sp, #0x80]
0x0000000004a16a6c: stp        x29, x30, [sp, #0x90]
0x0000000004a16a70: add        x29, sp, #0x90
0x0000000004a16a74: add        x8, sp, #8
0x0000000004a16a78: str        x8, [sp]
0x0000000004a16a7c: tbnz       w1, #0x1f, #0x4a16b7c
0x0000000004a16a80: mov        x19, x0
0x0000000004a16a84: str        w1, [sp, #8]
0x0000000004a16a88: adrp       x1, #0x61b9000
0x0000000004a16a8c: add        x1, x1, #0x148
0x0000000004a16a90: adrp       x4, #0x4a17000
0x0000000004a16a94: add        x4, x4, #0xc0
0x0000000004a16a98: mov        x0, sp
0x0000000004a16a9c: mov        w2, #0x49
0x0000000004a16aa0: mov        w3, #8
0x0000000004a16aa4: bl         #0x49b0448
0x0000000004a16aa8: cbz        x0, #0x4a16ab8
0x0000000004a16aac: ldr        x21, [x0]
0x0000000004a16ab0: cbnz       x21, #0x4a16ae8
0x0000000004a16ab4: b          #0x4a16b7c
0x0000000004a16ab8: adrp       x20, #0x65ce000
0x0000000004a16abc: ldr        x0, [x20, #0xd00]
0x0000000004a16ac0: cbz        x0, #0x4a16b7c
0x0000000004a16ac4: bl         #0x49fd614
0x0000000004a16ac8: ldr        x0, [x20, #0xd00]
0x0000000004a16acc: add        x1, sp, #8
0x0000000004a16ad0: bl         #0x49fcf5c
0x0000000004a16ad4: mov        x1, x0
0x0000000004a16ad8: ldr        x0, [x20, #0xd00]
0x0000000004a16adc: bl         #0x49fd508
0x0000000004a16ae0: mov        x21, x0
0x0000000004a16ae4: cbz        x0, #0x4a16b7c
0x0000000004a16ae8: adrp       x1, #0x5597000
0x0000000004a16aec: add        x1, x1, #0xdf6
0x0000000004a16af0: mov        w0, #0x68
0x0000000004a16af4: mov        w2, #0x62
0x0000000004a16af8: bl         #0x497a978
0x0000000004a16afc: cbz        x0, #0x4a16b68
0x0000000004a16b00: mov        x20, x0
0x0000000004a16b04: ldp        q1, q0, [x21, #0x10]
0x0000000004a16b08: ldr        q2, [x21]
0x0000000004a16b0c: stp        q1, q0, [x0, #0x10]
0x0000000004a16b10: str        q2, [x0]
0x0000000004a16b14: ldp        q0, q1, [x21, #0x30]
0x0000000004a16b18: ldr        q2, [x21, #0x50]
0x0000000004a16b1c: ldr        x8, [x21, #0x60]
0x0000000004a16b20: str        x8, [x0, #0x60]
0x0000000004a16b24: stp        q1, q2, [x0, #0x40]
0x0000000004a16b28: str        q0, [x0, #0x30]
0x0000000004a16b2c: ldr        w8, [x0, #4]
0x0000000004a16b30: orr        w8, w8, #1
0x0000000004a16b34: stp        w19, w8, [x0]
0x0000000004a16b38: adrp       x19, #0x65ce000
0x0000000004a16b3c: ldr        x0, [x19, #0xd00]
0x0000000004a16b40: cbnz       x0, #0x4a16b58
0x0000000004a16b44: adrp       x0, #0x4a16000
0x0000000004a16b48: add        x0, x0, #0x82c
0x0000000004a16b4c: bl         #0x49fcad4
0x0000000004a16b50: str        x0, [x19, #0xd00]
0x0000000004a16b54: cbz        x0, #0x4a16bc8
0x0000000004a16b58: mov        x1, x20
0x0000000004a16b5c: bl         #0x49fd374
0x0000000004a16b60: cbz        w0, #0x4a16bc0
0x0000000004a16b64: mov        w0, #1
0x0000000004a16b68: ldp        x29, x30, [sp, #0x90]
0x0000000004a16b6c: ldp        x20, x19, [sp, #0x80]
0x0000000004a16b70: ldp        x22, x21, [sp, #0x70]
0x0000000004a16b74: add        sp, sp, #0xa0
0x0000000004a16b78: ret        
0x0000000004a16b7c: bl         #0x4934148
0x0000000004a16b80: adrp       x0, #0x5597000
0x0000000004a16b84: add        x0, x0, #0xdf6
0x0000000004a16b88: adrp       x2, #0x5597000
0x0000000004a16b8c: add        x2, x2, #0xe1a
0x0000000004a16b90: mov        w1, #0x5f
0x0000000004a16b94: bl         #0x493423c
0x0000000004a16b98: mov        w1, #0x66
0x0000000004a16b9c: mov        w0, #0x22
0x0000000004a16ba0: mov        x2, #0
0x0000000004a16ba4: bl         #0x493433c
0x0000000004a16ba8: mov        w0, #0
0x0000000004a16bac: ldp        x29, x30, [sp, #0x90]
0x0000000004a16bb0: ldp        x20, x19, [sp, #0x80]
0x0000000004a16bb4: ldp        x22, x21, [sp, #0x70]
0x0000000004a16bb8: add        sp, sp, #0xa0
0x0000000004a16bbc: ret        
0x0000000004a16bc0: mov        w19, #0x21
0x0000000004a16bc4: b          #0x4a16bcc
0x0000000004a16bc8: mov        w19, #0x1d
0x0000000004a16bcc: bl         #0x4934148
0x0000000004a16bd0: adrp       x0, #0x5597000
0x0000000004a16bd4: add        x0, x0, #0xdf6
0x0000000004a16bd8: adrp       x2, #0x5597000
0x0000000004a16bdc: add        x2, x2, #0xe0b
0x0000000004a16be0: mov        x1, x19
0x0000000004a16be4: bl         #0x493423c
0x0000000004a16be8: mov        w1, #0xf
0x0000000004a16bec: movk       w1, #8, lsl #16
0x0000000004a16bf0: b          #0x4a16b9c
