; instruction-faithful ARM64 fallback for RobloxLib::function_4a83ae8
0x0000000004a83ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a83aec: stp        x20, x19, [sp, #0x10]
0x0000000004a83af0: stp        x29, x30, [sp, #0x20]
0x0000000004a83af4: add        x29, sp, #0x20
0x0000000004a83af8: mov        x20, x1
0x0000000004a83afc: mov        x19, x0
0x0000000004a83b00: bl         #0x4a378cc
0x0000000004a83b04: mov        x8, x0
0x0000000004a83b08: mov        w0, #0
0x0000000004a83b0c: cbz        x19, #0x4a83b4c
0x0000000004a83b10: cbz        w8, #0x4a83b4c
0x0000000004a83b14: ands       w21, w20, #3
0x0000000004a83b18: b.eq       #0x4a83b48
0x0000000004a83b1c: mov        x0, x19
0x0000000004a83b20: mov        x1, x20
0x0000000004a83b24: bl         #0x4991d74
0x0000000004a83b28: cbz        w0, #0x4a83b4c
0x0000000004a83b2c: cmp        w21, #3
0x0000000004a83b30: b.ne       #0x4a83b48
0x0000000004a83b34: mov        x0, x19
0x0000000004a83b38: ldp        x29, x30, [sp, #0x20]
0x0000000004a83b3c: ldp        x20, x19, [sp, #0x10]
0x0000000004a83b40: ldp        x22, x21, [sp], #0x30
0x0000000004a83b44: b          #0x4992140
0x0000000004a83b48: mov        w0, #1
0x0000000004a83b4c: ldp        x29, x30, [sp, #0x20]
0x0000000004a83b50: ldp        x20, x19, [sp, #0x10]
0x0000000004a83b54: ldp        x22, x21, [sp], #0x30
0x0000000004a83b58: ret        
0x0000000004a83b5c: sub        sp, sp, #0x40
0x0000000004a83b60: stp        x22, x21, [sp, #0x10]
0x0000000004a83b64: stp        x20, x19, [sp, #0x20]
0x0000000004a83b68: stp        x29, x30, [sp, #0x30]
0x0000000004a83b6c: add        x29, sp, #0x30
0x0000000004a83b70: mov        x20, x2
0x0000000004a83b74: mov        x21, x0
0x0000000004a83b78: bl         #0x4a378cc
0x0000000004a83b7c: cbz        w0, #0x4a83c48
0x0000000004a83b80: adrp       x1, #0x55a3000
0x0000000004a83b84: add        x1, x1, #0xfe6
0x0000000004a83b88: mov        w0, #0x38
0x0000000004a83b8c: mov        w2, #0x1be
0x0000000004a83b90: bl         #0x497aa48
0x0000000004a83b94: mov        x19, x0
0x0000000004a83b98: cbz        x0, #0x4a83c18
0x0000000004a83b9c: str        x21, [x19]
0x0000000004a83ba0: adrp       x1, #0x52fa000
0x0000000004a83ba4: add        x1, x1, #0xd51
0x0000000004a83ba8: mov        x0, x20
0x0000000004a83bac: bl         #0x497f090
0x0000000004a83bb0: cbz        x0, #0x4a83bd0
0x0000000004a83bb4: add        x8, x19, #0x10
0x0000000004a83bb8: str        x8, [sp, #8]
0x0000000004a83bbc: add        x1, sp, #8
0x0000000004a83bc0: add        x3, x19, #0x30
0x0000000004a83bc4: mov        w2, #0x20
0x0000000004a83bc8: bl         #0x4981320
0x0000000004a83bcc: cbz        w0, #0x4a83c30
0x0000000004a83bd0: adrp       x1, #0x5438000
0x0000000004a83bd4: add        x1, x1, #0xb35
0x0000000004a83bd8: mov        x0, x20
0x0000000004a83bdc: bl         #0x497f090
0x0000000004a83be0: cbz        x0, #0x4a83c18
0x0000000004a83be4: mov        x20, x0
0x0000000004a83be8: mov        x21, x19
0x0000000004a83bec: ldr        x0, [x21, #8]!
0x0000000004a83bf0: adrp       x1, #0x55a3000
0x0000000004a83bf4: add        x1, x1, #0xfe6
0x0000000004a83bf8: mov        w2, #0x1f9
0x0000000004a83bfc: bl         #0x497ad7c
0x0000000004a83c00: str        xzr, [x21]
0x0000000004a83c04: mov        x0, x20
0x0000000004a83c08: mov        x1, x21
0x0000000004a83c0c: mov        x2, #0
0x0000000004a83c10: bl         #0x49810e0
0x0000000004a83c14: cbz        w0, #0x4a83c34
0x0000000004a83c18: mov        x0, x19
0x0000000004a83c1c: ldp        x29, x30, [sp, #0x30]
0x0000000004a83c20: ldp        x20, x19, [sp, #0x20]
0x0000000004a83c24: ldp        x22, x21, [sp, #0x10]
0x0000000004a83c28: add        sp, sp, #0x40
0x0000000004a83c2c: ret        
0x0000000004a83c30: stur       xzr, [x19, #0x30]
0x0000000004a83c34: adrp       x1, #0x55a3000
0x0000000004a83c38: add        x1, x1, #0xfe6
0x0000000004a83c3c: mov        x0, x19
0x0000000004a83c40: mov        w2, #0x1c1
0x0000000004a83c44: bl         #0x497ad7c
0x0000000004a83c48: mov        x19, #0
0x0000000004a83c4c: mov        x0, x19
0x0000000004a83c50: ldp        x29, x30, [sp, #0x30]
0x0000000004a83c54: ldp        x20, x19, [sp, #0x20]
0x0000000004a83c58: ldp        x22, x21, [sp, #0x10]
0x0000000004a83c5c: add        sp, sp, #0x40
0x0000000004a83c60: ret        
