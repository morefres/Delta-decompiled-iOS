; instruction-faithful ARM64 fallback for RobloxLib::function_48c4a94
0x00000000048c4a94: stp        x24, x23, [sp, #-0x40]!
0x00000000048c4a98: stp        x22, x21, [sp, #0x10]
0x00000000048c4a9c: stp        x20, x19, [sp, #0x20]
0x00000000048c4aa0: stp        x29, x30, [sp, #0x30]
0x00000000048c4aa4: add        x29, sp, #0x30
0x00000000048c4aa8: mov        w19, #0x102
0x00000000048c4aac: movk       w19, #0xc, lsl #16
0x00000000048c4ab0: cbz        x0, #0x48c4b10
0x00000000048c4ab4: ldr        x8, [x0, #8]
0x00000000048c4ab8: cbz        x8, #0x48c4b00
0x00000000048c4abc: ldr        x8, [x8, #0x20]
0x00000000048c4ac0: cbz        x8, #0x48c4b00
0x00000000048c4ac4: mov        x21, x3
0x00000000048c4ac8: mov        x20, x2
0x00000000048c4acc: mov        x23, x1
0x00000000048c4ad0: ldp        x8, x9, [x0, #0x10]
0x00000000048c4ad4: cbz        x8, #0x48c4b5c
0x00000000048c4ad8: cbnz       x9, #0x48c4b60
0x00000000048c4adc: lsr        x9, x20, #0x1f
0x00000000048c4ae0: cbz        x9, #0x48c4c64
0x00000000048c4ae4: mov        w22, #-1
0x00000000048c4ae8: mov        x0, x22
0x00000000048c4aec: ldp        x29, x30, [sp, #0x30]
0x00000000048c4af0: ldp        x20, x19, [sp, #0x20]
0x00000000048c4af4: ldp        x22, x21, [sp, #0x10]
0x00000000048c4af8: ldp        x24, x23, [sp], #0x40
0x00000000048c4afc: ret        
0x00000000048c4b00: mov        w22, #-2
0x00000000048c4b04: mov        w19, #0x79
0x00000000048c4b08: mov        w20, #0x10f
0x00000000048c4b0c: b          #0x48c4b18
0x00000000048c4b10: mov        w22, #-1
0x00000000048c4b14: mov        w20, #0x10b
0x00000000048c4b18: bl         #0x4934148
0x00000000048c4b1c: adrp       x0, #0x557a000
0x00000000048c4b20: add        x0, x0, #0x146
0x00000000048c4b24: adrp       x2, #0x557a000
0x00000000048c4b28: add        x2, x2, #0x1e6
0x00000000048c4b2c: mov        x1, x20
0x00000000048c4b30: bl         #0x493423c
0x00000000048c4b34: mov        w0, #0x20
0x00000000048c4b38: mov        x1, x19
0x00000000048c4b3c: mov        x2, #0
0x00000000048c4b40: bl         #0x493433c
0x00000000048c4b44: mov        x0, x22
0x00000000048c4b48: ldp        x29, x30, [sp, #0x30]
0x00000000048c4b4c: ldp        x20, x19, [sp, #0x20]
0x00000000048c4b50: ldp        x22, x21, [sp, #0x10]
0x00000000048c4b54: ldp        x24, x23, [sp], #0x40
0x00000000048c4b58: ret        
0x00000000048c4b5c: cbz        x9, #0x48c4b94
0x00000000048c4b60: mov        x24, x0
0x00000000048c4b64: mov        w1, #2
0x00000000048c4b68: mov        x2, x23
0x00000000048c4b6c: mov        x3, x20
0x00000000048c4b70: mov        w4, #0
0x00000000048c4b74: mov        x5, #0
0x00000000048c4b78: mov        w6, #1
0x00000000048c4b7c: mov        x7, #0
0x00000000048c4b80: blr        x9
0x00000000048c4b84: mov        x22, x0
0x00000000048c4b88: cmp        w0, #1
0x00000000048c4b8c: mov        x0, x24
0x00000000048c4b90: b.lt       #0x48c4ae8
0x00000000048c4b94: ldr        w8, [x0, #0x28]
0x00000000048c4b98: cbz        w8, #0x48c4c04
0x00000000048c4b9c: ldr        x8, [x0, #8]
0x00000000048c4ba0: ldr        x8, [x8, #0x20]
0x00000000048c4ba4: mov        x24, x0
0x00000000048c4ba8: mov        x1, x23
0x00000000048c4bac: mov        x2, x20
0x00000000048c4bb0: mov        x3, x21
0x00000000048c4bb4: blr        x8
0x00000000048c4bb8: mov        x22, x0
0x00000000048c4bbc: cmp        w0, #1
0x00000000048c4bc0: b.lt       #0x48c4bd4
0x00000000048c4bc4: ldr        x8, [x21]
0x00000000048c4bc8: ldr        x9, [x24, #0x60]
0x00000000048c4bcc: add        x8, x9, x8
0x00000000048c4bd0: str        x8, [x24, #0x60]
0x00000000048c4bd4: ldp        x8, x9, [x24, #0x10]
0x00000000048c4bd8: cbz        x8, #0x48c4c14
0x00000000048c4bdc: cbnz       x9, #0x48c4c18
0x00000000048c4be0: lsr        x9, x20, #0x1f
0x00000000048c4be4: cbnz       x9, #0x48c4bfc
0x00000000048c4be8: cmp        w22, #1
0x00000000048c4bec: b.lt       #0x48c4c94
0x00000000048c4bf0: ldr        x5, [x21]
0x00000000048c4bf4: lsr        x9, x5, #0x1f
0x00000000048c4bf8: cbz        x9, #0x48c4c98
0x00000000048c4bfc: mov        x22, #-1
0x00000000048c4c00: b          #0x48c4c40
0x00000000048c4c04: mov        w22, #-1
0x00000000048c4c08: mov        w19, #0x78
0x00000000048c4c0c: mov        w20, #0x119
0x00000000048c4c10: b          #0x48c4b18
0x00000000048c4c14: cbz        x9, #0x48c4c40
0x00000000048c4c18: mov        x0, x24
0x00000000048c4c1c: mov        w1, #0x82
0x00000000048c4c20: mov        x2, x23
0x00000000048c4c24: mov        x3, x20
0x00000000048c4c28: mov        w4, #0
0x00000000048c4c2c: mov        x5, #0
0x00000000048c4c30: mov        x6, x22
0x00000000048c4c34: mov        x7, x21
0x00000000048c4c38: blr        x9
0x00000000048c4c3c: mov        x22, x0
0x00000000048c4c40: cmp        w22, #1
0x00000000048c4c44: b.lt       #0x48c4ae8
0x00000000048c4c48: ldr        x8, [x21]
0x00000000048c4c4c: cmp        x8, x20
0x00000000048c4c50: b.ls       #0x48c4ae8
0x00000000048c4c54: add        w19, w19, #1
0x00000000048c4c58: mov        w22, #-1
0x00000000048c4c5c: mov        w20, #0x128
0x00000000048c4c60: b          #0x48c4b18
0x00000000048c4c64: mov        x24, x0
0x00000000048c4c68: mov        w1, #2
0x00000000048c4c6c: mov        x2, x23
0x00000000048c4c70: mov        x3, x20
0x00000000048c4c74: mov        x4, #0
0x00000000048c4c78: mov        w5, #1
0x00000000048c4c7c: blr        x8
0x00000000048c4c80: mov        x22, x0
0x00000000048c4c84: cmp        w0, #1
0x00000000048c4c88: mov        x0, x24
0x00000000048c4c8c: b.ge       #0x48c4b94
0x00000000048c4c90: b          #0x48c4ae8
0x00000000048c4c94: sxtw       x5, w22
0x00000000048c4c98: mov        x0, x24
0x00000000048c4c9c: mov        w1, #0x82
0x00000000048c4ca0: mov        x2, x23
0x00000000048c4ca4: mov        x3, x20
0x00000000048c4ca8: mov        x4, #0
0x00000000048c4cac: blr        x8
0x00000000048c4cb0: mov        x22, x0
0x00000000048c4cb4: cmp        x0, #1
0x00000000048c4cb8: b.lt       #0x48c4c40
0x00000000048c4cbc: str        x22, [x21]
0x00000000048c4cc0: mov        w22, #1
0x00000000048c4cc4: b          #0x48c4c40
