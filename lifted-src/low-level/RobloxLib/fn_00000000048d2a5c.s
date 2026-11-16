; instruction-faithful ARM64 fallback for RobloxLib::_BN_hex2bn
0x00000000048d2a5c: sub        sp, sp, #0x70
0x00000000048d2a60: stp        x28, x27, [sp, #0x10]
0x00000000048d2a64: stp        x26, x25, [sp, #0x20]
0x00000000048d2a68: stp        x24, x23, [sp, #0x30]
0x00000000048d2a6c: stp        x22, x21, [sp, #0x40]
0x00000000048d2a70: stp        x20, x19, [sp, #0x50]
0x00000000048d2a74: stp        x29, x30, [sp, #0x60]
0x00000000048d2a78: add        x29, sp, #0x60
0x00000000048d2a7c: cbz        x1, #0x48d2b60
0x00000000048d2a80: ldrb       w19, [x1]
0x00000000048d2a84: cbz        w19, #0x48d2b64
0x00000000048d2a88: mov        x22, x0
0x00000000048d2a8c: mov        x24, #0
0x00000000048d2a90: cmp        w19, #0x2d
0x00000000048d2a94: mov        w8, #1
0x00000000048d2a98: csel       w21, wzr, w8, ne
0x00000000048d2a9c: cinc       x23, x1, eq
0x00000000048d2aa0: mov        w25, #0x3f
0x00000000048d2aa4: mov        x19, #-0x20000000
0x00000000048d2aa8: ldrsb      w0, [x23]
0x00000000048d2aac: mov        w1, #0x10
0x00000000048d2ab0: bl         #0x4977cd0
0x00000000048d2ab4: cbz        w0, #0x48d2ad0
0x00000000048d2ab8: add        x23, x23, #1
0x00000000048d2abc: sub        x24, x24, #1
0x00000000048d2ac0: add        w25, w25, #4
0x00000000048d2ac4: cmp        x24, x19
0x00000000048d2ac8: b.ne       #0x48d2aa8
0x00000000048d2acc: b          #0x48d2b60
0x00000000048d2ad0: cbz        x24, #0x48d2b60
0x00000000048d2ad4: sub        x19, x21, x24
0x00000000048d2ad8: cbz        x22, #0x48d2b64
0x00000000048d2adc: ldr        x20, [x22]
0x00000000048d2ae0: cbz        x20, #0x48d2b28
0x00000000048d2ae4: mov        x0, x20
0x00000000048d2ae8: mov        w1, #2
0x00000000048d2aec: bl         #0x48db9b4
0x00000000048d2af0: cbz        w0, #0x48d2b38
0x00000000048d2af4: bl         #0x4934148
0x00000000048d2af8: adrp       x0, #0x557a000
0x00000000048d2afc: add        x0, x0, #0x80e
0x00000000048d2b00: adrp       x2, #0x557a000
0x00000000048d2b04: add        x2, x2, #0x829
0x00000000048d2b08: mov        w1, #0x97
0x00000000048d2b0c: bl         #0x493423c
0x00000000048d2b10: mov        w0, #3
0x00000000048d2b14: mov        w1, #0x106
0x00000000048d2b18: movk       w1, #8, lsl #16
0x00000000048d2b1c: mov        x2, #0
0x00000000048d2b20: bl         #0x493433c
0x00000000048d2b24: b          #0x48d2b60
0x00000000048d2b28: bl         #0x48dba50
0x00000000048d2b2c: mov        x20, x0
0x00000000048d2b30: cbnz       x0, #0x48d2b40
0x00000000048d2b34: b          #0x48d2b60
0x00000000048d2b38: mov        x0, x20
0x00000000048d2b3c: bl         #0x48dcd44
0x00000000048d2b40: neg        x24, x24
0x00000000048d2b44: mov        w8, #0x1ffffff0
0x00000000048d2b48: cmp        x24, x8
0x00000000048d2b4c: b.ls       #0x48d2b88
0x00000000048d2b50: ldr        x8, [x22]
0x00000000048d2b54: cbnz       x8, #0x48d2b60
0x00000000048d2b58: mov        x0, x20
0x00000000048d2b5c: bl         #0x48db9c0
0x00000000048d2b60: mov        w19, #0
0x00000000048d2b64: mov        x0, x19
0x00000000048d2b68: ldp        x29, x30, [sp, #0x60]
0x00000000048d2b6c: ldp        x20, x19, [sp, #0x50]
0x00000000048d2b70: ldp        x22, x21, [sp, #0x40]
0x00000000048d2b74: ldp        x24, x23, [sp, #0x30]
0x00000000048d2b78: ldp        x26, x25, [sp, #0x20]
0x00000000048d2b7c: ldp        x28, x27, [sp, #0x10]
0x00000000048d2b80: add        sp, sp, #0x70
0x00000000048d2b84: ret        
0x00000000048d2b88: lsr        w1, w25, #6
0x00000000048d2b8c: ldr        w8, [x20, #0xc]
0x00000000048d2b90: cmp        w1, w8
0x00000000048d2b94: b.le       #0x48d2ba4
0x00000000048d2b98: mov        x0, x20
0x00000000048d2b9c: bl         #0x48dbab0
0x00000000048d2ba0: cbz        x0, #0x48d2b50
0x00000000048d2ba4: str        x21, [sp, #8]
0x00000000048d2ba8: mov        x26, #0
0x00000000048d2bac: mov        w25, #0x10
0x00000000048d2bb0: mov        x27, #0
0x00000000048d2bb4: cmp        x24, #0x10
0x00000000048d2bb8: csel       x8, x24, x25, lo
0x00000000048d2bbc: add        x28, x8, #1
0x00000000048d2bc0: sub        x21, x23, x8
0x00000000048d2bc4: ldrb       w0, [x21], #1
0x00000000048d2bc8: bl         #0x497ccac
0x00000000048d2bcc: bic        w8, w0, w0, asr #31
0x00000000048d2bd0: orr        x27, x8, x27, lsl #4
0x00000000048d2bd4: sub        x28, x28, #1
0x00000000048d2bd8: cmp        x28, #1
0x00000000048d2bdc: b.hi       #0x48d2bc4
0x00000000048d2be0: add        x8, x26, #1
0x00000000048d2be4: ldr        x9, [x20]
0x00000000048d2be8: str        x27, [x9, x26, lsl #3]
0x00000000048d2bec: sub        x23, x23, #0x10
0x00000000048d2bf0: mov        x26, x8
0x00000000048d2bf4: subs       x24, x24, #0x10
0x00000000048d2bf8: b.gt       #0x48d2bb0
0x00000000048d2bfc: str        w8, [x20, #8]
0x00000000048d2c00: mov        x0, x20
0x00000000048d2c04: bl         #0x48dc90c
0x00000000048d2c08: str        x20, [x22]
0x00000000048d2c0c: ldr        w8, [x20, #8]
0x00000000048d2c10: cbz        w8, #0x48d2b64
0x00000000048d2c14: ldr        x8, [sp, #8]
0x00000000048d2c18: str        w8, [x20, #0x10]
0x00000000048d2c1c: b          #0x48d2b64
