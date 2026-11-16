; instruction-faithful ARM64 fallback for libgloop.dylib::function_77ae4
0x0000000000077ae4: sub        sp, sp, #0x20
0x0000000000077ae8: stp        x29, x30, [sp, #0x10]
0x0000000000077aec: add        x29, sp, #0x10
0x0000000000077af0: mov        x8, x0
0x0000000000077af4: mov        x9, sp
0x0000000000077af8: str        x9, [sp, #8]
0x0000000000077afc: add        x9, sp, #8
0x0000000000077b00: str        x9, [sp]
0x0000000000077b04: ldr        x2, [x0]
0x0000000000077b08: cmp        x2, #0x20
0x0000000000077b0c: b.lo       #0x77bcc
0x0000000000077b10: ldp        x9, x10, [x8, #8]
0x0000000000077b14: ror        x11, x9, #0x3f
0x0000000000077b18: ror        x12, x10, #0x39
0x0000000000077b1c: ldp        x13, x14, [x8, #0x18]
0x0000000000077b20: ror        x15, x13, #0x34
0x0000000000077b24: ror        x16, x14, #0x2e
0x0000000000077b28: add        x11, x12, x11
0x0000000000077b2c: add        x12, x15, x16
0x0000000000077b30: mov        x15, #0xeb4f
0x0000000000077b34: movk       x15, #0x27d4, lsl #16
0x0000000000077b38: movk       x15, #0xae3d, lsl #32
0x0000000000077b3c: movk       x15, #0xc2b2, lsl #48
0x0000000000077b40: mul        x9, x9, x15
0x0000000000077b44: ror        x9, x9, #0x21
0x0000000000077b48: add        x11, x11, x12
0x0000000000077b4c: mov        x12, #0xca87
0x0000000000077b50: movk       x12, #0x85eb, lsl #16
0x0000000000077b54: movk       x12, #0x79b1, lsl #32
0x0000000000077b58: movk       x12, #0x9e37, lsl #48
0x0000000000077b5c: mul        x9, x9, x12
0x0000000000077b60: eor        x9, x11, x9
0x0000000000077b64: mov        x11, #0xae63
0x0000000000077b68: movk       x11, #0xc2b2, lsl #16
0x0000000000077b6c: movk       x11, #0xca77, lsl #32
0x0000000000077b70: movk       x11, #0x85eb, lsl #48
0x0000000000077b74: madd       x9, x9, x12, x11
0x0000000000077b78: mul        x10, x10, x15
0x0000000000077b7c: ror        x10, x10, #0x21
0x0000000000077b80: mul        x10, x10, x12
0x0000000000077b84: eor        x9, x9, x10
0x0000000000077b88: madd       x9, x9, x12, x11
0x0000000000077b8c: mul        x10, x13, x15
0x0000000000077b90: ror        x10, x10, #0x21
0x0000000000077b94: mul        x10, x10, x12
0x0000000000077b98: eor        x9, x9, x10
0x0000000000077b9c: madd       x9, x9, x12, x11
0x0000000000077ba0: mul        x10, x14, x15
0x0000000000077ba4: ror        x10, x10, #0x21
0x0000000000077ba8: mul        x10, x10, x12
0x0000000000077bac: eor        x9, x9, x10
0x0000000000077bb0: madd       x9, x9, x12, x11
0x0000000000077bb4: add        x0, x9, x2
0x0000000000077bb8: add        x1, x8, #0x28
0x0000000000077bbc: bl         #0x77bfc
0x0000000000077bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000077bc4: add        sp, sp, #0x20
0x0000000000077bc8: ret        
0x0000000000077bcc: ldr        x9, [x8, #0x18]
0x0000000000077bd0: mov        x10, #0x67c5
0x0000000000077bd4: movk       x10, #0x1656, lsl #16
0x0000000000077bd8: movk       x10, #0xeb2f, lsl #32
0x0000000000077bdc: movk       x10, #0x27d4, lsl #48
0x0000000000077be0: add        x9, x9, x10
0x0000000000077be4: add        x0, x9, x2
0x0000000000077be8: add        x1, x8, #0x28
0x0000000000077bec: bl         #0x77bfc
0x0000000000077bf0: ldp        x29, x30, [sp, #0x10]
0x0000000000077bf4: add        sp, sp, #0x20
0x0000000000077bf8: ret        
