; instruction-faithful ARM64 fallback for RobloxLib::function_4a66a74
0x0000000004a66a74: sub        sp, sp, #0x50
0x0000000004a66a78: stp        x24, x23, [sp, #0x10]
0x0000000004a66a7c: stp        x22, x21, [sp, #0x20]
0x0000000004a66a80: stp        x20, x19, [sp, #0x30]
0x0000000004a66a84: stp        x29, x30, [sp, #0x40]
0x0000000004a66a88: add        x29, sp, #0x40
0x0000000004a66a8c: mov        x20, x6
0x0000000004a66a90: mov        x21, x5
0x0000000004a66a94: mov        x22, x2
0x0000000004a66a98: mov        x23, x1
0x0000000004a66a9c: mov        x19, x0
0x0000000004a66aa0: str        xzr, [sp, #8]
0x0000000004a66aa4: mov        w3, #-1
0x0000000004a66aa8: str        w3, [sp, #4]
0x0000000004a66aac: cbz        x4, #0x4a66adc
0x0000000004a66ab0: mov        x8, x4
0x0000000004a66ab4: ldr        w2, [x20, #8]
0x0000000004a66ab8: add        x3, sp, #8
0x0000000004a66abc: add        x4, sp, #4
0x0000000004a66ac0: mov        x0, x23
0x0000000004a66ac4: mov        x1, x22
0x0000000004a66ac8: blr        x8
0x0000000004a66acc: cbz        w0, #0x4a66b30
0x0000000004a66ad0: ldr        x2, [sp, #8]
0x0000000004a66ad4: ldr        w3, [sp, #4]
0x0000000004a66ad8: b          #0x4a66ae0
0x0000000004a66adc: mov        x2, #0
0x0000000004a66ae0: mov        x0, x23
0x0000000004a66ae4: mov        x1, x22
0x0000000004a66ae8: mov        x4, x21
0x0000000004a66aec: mov        x5, x20
0x0000000004a66af0: bl         #0x4a6697c
0x0000000004a66af4: mov        x20, x0
0x0000000004a66af8: cbz        x0, #0x4a66b10
0x0000000004a66afc: mov        x0, x19
0x0000000004a66b00: mov        x1, x20
0x0000000004a66b04: bl         #0x49b4d04
0x0000000004a66b08: mov        x19, x0
0x0000000004a66b0c: b          #0x4a66b40
0x0000000004a66b10: ldr        w8, [sp, #4]
0x0000000004a66b14: ldr        x0, [sp, #8]
0x0000000004a66b18: cmp        w8, #0x10
0x0000000004a66b1c: b.eq       #0x4a66b38
0x0000000004a66b20: cmp        w8, #6
0x0000000004a66b24: b.ne       #0x4a66b3c
0x0000000004a66b28: bl         #0x48aec58
0x0000000004a66b2c: b          #0x4a66b3c
0x0000000004a66b30: mov        w19, #0
0x0000000004a66b34: b          #0x4a66b48
0x0000000004a66b38: bl         #0x48b520c
0x0000000004a66b3c: mov        w19, #0
0x0000000004a66b40: mov        x0, x20
0x0000000004a66b44: bl         #0x4a342a0
0x0000000004a66b48: mov        x0, x19
0x0000000004a66b4c: ldp        x29, x30, [sp, #0x40]
0x0000000004a66b50: ldp        x20, x19, [sp, #0x30]
0x0000000004a66b54: ldp        x22, x21, [sp, #0x20]
0x0000000004a66b58: ldp        x24, x23, [sp, #0x10]
0x0000000004a66b5c: add        sp, sp, #0x50
0x0000000004a66b60: ret        
0x0000000004a66b64: stp        x24, x23, [sp, #-0x40]!
0x0000000004a66b68: stp        x22, x21, [sp, #0x10]
0x0000000004a66b6c: stp        x20, x19, [sp, #0x20]
0x0000000004a66b70: stp        x29, x30, [sp, #0x30]
0x0000000004a66b74: add        x29, sp, #0x30
0x0000000004a66b78: mov        x20, x4
0x0000000004a66b7c: mov        x21, x3
0x0000000004a66b80: mov        x23, x1
0x0000000004a66b84: mov        x22, x0
0x0000000004a66b88: bl         #0x48b51dc
0x0000000004a66b8c: cbz        x0, #0x4a66bdc
0x0000000004a66b90: mov        x19, x0
0x0000000004a66b94: add        x1, x0, #8
0x0000000004a66b98: mov        x0, x22
0x0000000004a66b9c: cmp        w23, #0x398
0x0000000004a66ba0: b.ne       #0x4a66c24
0x0000000004a66ba4: bl         #0x48f8c94
0x0000000004a66ba8: str        w0, [x19]
0x0000000004a66bac: cmp        w0, #0
0x0000000004a66bb0: b.le       #0x4a66c34
0x0000000004a66bb4: mov        w8, #0x10
0x0000000004a66bb8: str        w8, [x19, #4]
0x0000000004a66bbc: str        x19, [x21]
0x0000000004a66bc0: str        w8, [x20]
0x0000000004a66bc4: mov        w0, #1
0x0000000004a66bc8: ldp        x29, x30, [sp, #0x30]
0x0000000004a66bcc: ldp        x20, x19, [sp, #0x20]
0x0000000004a66bd0: ldp        x22, x21, [sp, #0x10]
0x0000000004a66bd4: ldp        x24, x23, [sp], #0x40
0x0000000004a66bd8: ret        
0x0000000004a66bdc: bl         #0x4934148
0x0000000004a66be0: adrp       x0, #0x55a0000
0x0000000004a66be4: add        x0, x0, #0x180
0x0000000004a66be8: adrp       x2, #0x55a0000
0x0000000004a66bec: add        x2, x2, #0x65d
0x0000000004a66bf0: mov        w1, #0x1d3
0x0000000004a66bf4: bl         #0x493423c
0x0000000004a66bf8: mov        w0, #0x39
0x0000000004a66bfc: mov        w1, #0xd
0x0000000004a66c00: movk       w1, #8, lsl #16
0x0000000004a66c04: mov        x2, #0
0x0000000004a66c08: bl         #0x493433c
0x0000000004a66c0c: mov        w0, #0
0x0000000004a66c10: ldp        x29, x30, [sp, #0x30]
0x0000000004a66c14: ldp        x20, x19, [sp, #0x20]
0x0000000004a66c18: ldp        x22, x21, [sp, #0x10]
0x0000000004a66c1c: ldp        x24, x23, [sp], #0x40
0x0000000004a66c20: ret        
0x0000000004a66c24: bl         #0x48f8b40
0x0000000004a66c28: str        w0, [x19]
0x0000000004a66c2c: cmp        w0, #0
0x0000000004a66c30: b.gt       #0x4a66bb4
0x0000000004a66c34: bl         #0x4934148
0x0000000004a66c38: adrp       x0, #0x55a0000
0x0000000004a66c3c: add        x0, x0, #0x180
0x0000000004a66c40: adrp       x2, #0x55a0000
0x0000000004a66c44: add        x2, x2, #0x65d
0x0000000004a66c48: mov        w1, #0x1dd
0x0000000004a66c4c: bl         #0x493423c
0x0000000004a66c50: mov        w0, #0x39
0x0000000004a66c54: mov        w1, #0xd
0x0000000004a66c58: movk       w1, #8, lsl #16
0x0000000004a66c5c: mov        x2, #0
0x0000000004a66c60: bl         #0x493433c
0x0000000004a66c64: mov        x0, x19
0x0000000004a66c68: bl         #0x48b520c
0x0000000004a66c6c: mov        w0, #0
0x0000000004a66c70: ldp        x29, x30, [sp, #0x30]
0x0000000004a66c74: ldp        x20, x19, [sp, #0x20]
0x0000000004a66c78: ldp        x22, x21, [sp, #0x10]
0x0000000004a66c7c: ldp        x24, x23, [sp], #0x40
0x0000000004a66c80: ret        
