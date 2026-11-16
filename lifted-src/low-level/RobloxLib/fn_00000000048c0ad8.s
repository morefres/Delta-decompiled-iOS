; instruction-faithful ARM64 fallback for RobloxLib::function_48c0ad8
0x00000000048c0ad8: sub        sp, sp, #0x60
0x00000000048c0adc: stp        x26, x25, [sp, #0x10]
0x00000000048c0ae0: stp        x24, x23, [sp, #0x20]
0x00000000048c0ae4: stp        x22, x21, [sp, #0x30]
0x00000000048c0ae8: stp        x20, x19, [sp, #0x40]
0x00000000048c0aec: stp        x29, x30, [sp, #0x50]
0x00000000048c0af0: add        x29, sp, #0x50
0x00000000048c0af4: mov        x19, x5
0x00000000048c0af8: mov        x20, x4
0x00000000048c0afc: mov        x21, x3
0x00000000048c0b00: mov        x22, x2
0x00000000048c0b04: mov        x23, x1
0x00000000048c0b08: mov        x24, x0
0x00000000048c0b0c: adrp       x8, #0x5ba4000
0x00000000048c0b10: ldr        x8, [x8, #0x338]
0x00000000048c0b14: ldr        x8, [x8]
0x00000000048c0b18: str        x8, [sp, #8]
0x00000000048c0b1c: ldr        w25, [x5]
0x00000000048c0b20: cbz        w6, #0x48c0b84
0x00000000048c0b24: cbnz       x22, #0x48c0b50
0x00000000048c0b28: b          #0x48c0bec
0x00000000048c0b2c: ldrb       w8, [x24], #1
0x00000000048c0b30: ldrb       w9, [x20, w25, sxtw]
0x00000000048c0b34: eor        w8, w9, w8
0x00000000048c0b38: strb       w8, [x23], #1
0x00000000048c0b3c: strb       w8, [x20, w25, sxtw]
0x00000000048c0b40: add        w8, w25, #1
0x00000000048c0b44: and        w25, w8, #7
0x00000000048c0b48: sub        x22, x22, #1
0x00000000048c0b4c: cbz        x22, #0x48c0bec
0x00000000048c0b50: cbnz       w25, #0x48c0b2c
0x00000000048c0b54: ldp        w8, w9, [x20]
0x00000000048c0b58: rev        w8, w8
0x00000000048c0b5c: rev        w9, w9
0x00000000048c0b60: stp        w8, w9, [sp]
0x00000000048c0b64: mov        x0, sp
0x00000000048c0b68: mov        x1, x21
0x00000000048c0b6c: bl         #0x48c0cbc
0x00000000048c0b70: ldp        w8, w9, [sp]
0x00000000048c0b74: rev        w8, w8
0x00000000048c0b78: rev        w9, w9
0x00000000048c0b7c: stp        w8, w9, [x20]
0x00000000048c0b80: b          #0x48c0b2c
0x00000000048c0b84: cbz        x22, #0x48c0bec
0x00000000048c0b88: mov        x26, x25
0x00000000048c0b8c: b          #0x48c0bb8
0x00000000048c0b90: ldrb       w8, [x24], #1
0x00000000048c0b94: ldrb       w9, [x20, w26, sxtw]
0x00000000048c0b98: strb       w8, [x20, w26, sxtw]
0x00000000048c0b9c: eor        w8, w9, w8
0x00000000048c0ba0: strb       w8, [x23], #1
0x00000000048c0ba4: add        w8, w26, #1
0x00000000048c0ba8: and        w26, w8, #7
0x00000000048c0bac: mov        x25, x26
0x00000000048c0bb0: sub        x22, x22, #1
0x00000000048c0bb4: cbz        x22, #0x48c0bec
0x00000000048c0bb8: cbnz       w26, #0x48c0b90
0x00000000048c0bbc: ldp        w8, w9, [x20]
0x00000000048c0bc0: rev        w8, w8
0x00000000048c0bc4: rev        w9, w9
0x00000000048c0bc8: stp        w8, w9, [sp]
0x00000000048c0bcc: mov        x0, sp
0x00000000048c0bd0: mov        x1, x21
0x00000000048c0bd4: bl         #0x48c0cbc
0x00000000048c0bd8: ldp        w8, w9, [sp]
0x00000000048c0bdc: rev        w8, w8
0x00000000048c0be0: rev        w9, w9
0x00000000048c0be4: stp        w8, w9, [x20]
0x00000000048c0be8: b          #0x48c0b90
0x00000000048c0bec: str        w25, [x19]
0x00000000048c0bf0: ldr        x8, [sp, #8]
0x00000000048c0bf4: adrp       x9, #0x5ba4000
0x00000000048c0bf8: ldr        x9, [x9, #0x338]
0x00000000048c0bfc: ldr        x9, [x9]
0x00000000048c0c00: cmp        x9, x8
0x00000000048c0c04: b.ne       #0x48c0c24
0x00000000048c0c08: ldp        x29, x30, [sp, #0x50]
0x00000000048c0c0c: ldp        x20, x19, [sp, #0x40]
0x00000000048c0c10: ldp        x22, x21, [sp, #0x30]
0x00000000048c0c14: ldp        x24, x23, [sp, #0x20]
0x00000000048c0c18: ldp        x26, x25, [sp, #0x10]
0x00000000048c0c1c: add        sp, sp, #0x60
0x00000000048c0c20: ret        
0x00000000048c0c24: bl         #0x4b98620
