; instruction-faithful ARM64 fallback for libgloop.dylib::function_a10a34
0x0000000000a10a34: sub        sp, sp, #0xc0
0x0000000000a10a38: stp        x28, x27, [sp, #0x60]
0x0000000000a10a3c: stp        x26, x25, [sp, #0x70]
0x0000000000a10a40: stp        x24, x23, [sp, #0x80]
0x0000000000a10a44: stp        x22, x21, [sp, #0x90]
0x0000000000a10a48: stp        x20, x19, [sp, #0xa0]
0x0000000000a10a4c: stp        x29, x30, [sp, #0xb0]
0x0000000000a10a50: add        x29, sp, #0xb0
0x0000000000a10a54: cbz        x1, #0xa10acc
0x0000000000a10a58: mov        x19, x0
0x0000000000a10a5c: cbz        x0, #0xa10a9c
0x0000000000a10a60: ldr        x0, [x19, #0x18]
0x0000000000a10a64: cbz        x0, #0xa10a9c
0x0000000000a10a68: mov        x22, x1
0x0000000000a10a6c: bl         #0xabb564
0x0000000000a10a70: cbz        w0, #0xa10a9c
0x0000000000a10a74: bl         #0xa1ab80
0x0000000000a10a78: mov        x21, x0
0x0000000000a10a7c: mov        x0, x22
0x0000000000a10a80: mov        w1, #0x85
0x0000000000a10a84: mov        x2, #0
0x0000000000a10a88: mov        x3, #0
0x0000000000a10a8c: bl         #0x9b927c
0x0000000000a10a90: tbnz       w0, #0x1f, #0xa10b20
0x0000000000a10a94: mov        x20, #0
0x0000000000a10a98: b          #0xa10b3c
0x0000000000a10a9c: bl         #0xa1b448
0x0000000000a10aa0: adrp       x0, #0xc93000
0x0000000000a10aa4: add        x0, x0, #0xbd1
0x0000000000a10aa8: adrp       x2, #0xc93000
0x0000000000a10aac: add        x2, x2, #0xbf4
0x0000000000a10ab0: mov        w1, #0x3c
0x0000000000a10ab4: bl         #0xa1b53c
0x0000000000a10ab8: adrp       x2, #0xc93000
0x0000000000a10abc: add        x2, x2, #0xc0a
0x0000000000a10ac0: mov        w0, #0x3c
0x0000000000a10ac4: mov        w1, #0x66
0x0000000000a10ac8: b          #0xa10af8
0x0000000000a10acc: bl         #0xa1b448
0x0000000000a10ad0: adrp       x0, #0xc93000
0x0000000000a10ad4: add        x0, x0, #0xbd1
0x0000000000a10ad8: adrp       x2, #0xc93000
0x0000000000a10adc: add        x2, x2, #0xbf4
0x0000000000a10ae0: mov        w1, #0x37
0x0000000000a10ae4: bl         #0xa1b53c
0x0000000000a10ae8: mov        w0, #0x3c
0x0000000000a10aec: mov        w1, #0x102
0x0000000000a10af0: movk       w1, #0xc, lsl #16
0x0000000000a10af4: mov        x2, #0
0x0000000000a10af8: bl         #0xa1b63c
0x0000000000a10afc: mov        w0, #0
0x0000000000a10b00: ldp        x29, x30, [sp, #0xb0]
0x0000000000a10b04: ldp        x20, x19, [sp, #0xa0]
0x0000000000a10b08: ldp        x22, x21, [sp, #0x90]
0x0000000000a10b0c: ldp        x24, x23, [sp, #0x80]
0x0000000000a10b10: ldp        x26, x25, [sp, #0x70]
0x0000000000a10b14: ldp        x28, x27, [sp, #0x60]
0x0000000000a10b18: add        sp, sp, #0xc0
0x0000000000a10b1c: ret        
0x0000000000a10b20: bl         #0x9b7af4
0x0000000000a10b24: bl         #0x9b879c
0x0000000000a10b28: cbz        x0, #0xa10b00
0x0000000000a10b2c: mov        x20, x0
0x0000000000a10b30: mov        x1, x22
0x0000000000a10b34: bl         #0x9b9a48
0x0000000000a10b38: mov        x22, x0
0x0000000000a10b3c: stp        xzr, xzr, [sp, #0x48]
0x0000000000a10b40: str        xzr, [sp, #0x58]
0x0000000000a10b44: stp        x19, x22, [sp, #0x38]
0x0000000000a10b48: add        x0, x19, #0x38
0x0000000000a10b4c: bl         #0xa5bae8
0x0000000000a10b50: add        x1, sp, #0x38
0x0000000000a10b54: mov        x0, #0
0x0000000000a10b58: bl         #0xa10c58
0x0000000000a10b5c: ldrb       w8, [sp, #0x58]
0x0000000000a10b60: tbnz       w8, #1, #0xa10c18
0x0000000000a10b64: ldp        x8, x9, [x19]
0x0000000000a10b68: cmp        x8, #0
0x0000000000a10b6c: adrp       x10, #0xc7d000
0x0000000000a10b70: add        x10, x10, #0x533
0x0000000000a10b74: cset       w11, eq
0x0000000000a10b78: csel       x22, x10, x8, eq
0x0000000000a10b7c: adrp       x8, #0xc93000
0x0000000000a10b80: add        x8, x8, #0xc97
0x0000000000a10b84: csel       x23, x10, x8, eq
0x0000000000a10b88: cmp        x9, #0
0x0000000000a10b8c: csinc      w8, w11, wzr, ne
0x0000000000a10b90: adrp       x11, #0xc80000
0x0000000000a10b94: add        x11, x11, #0x12b
0x0000000000a10b98: adrp       x12, #0xc93000
0x0000000000a10b9c: add        x12, x12, #0xca4
0x0000000000a10ba0: csel       x25, x10, x12, eq
0x0000000000a10ba4: csel       x26, x10, x9, eq
0x0000000000a10ba8: cmp        w8, #0
0x0000000000a10bac: csel       x24, x10, x11, ne
0x0000000000a10bb0: adrp       x8, #0xc7f000
0x0000000000a10bb4: add        x8, x8, #0x1f0
0x0000000000a10bb8: csel       x27, x10, x8, ne
0x0000000000a10bbc: bl         #0xa1ab80
0x0000000000a10bc0: cmp        x0, x21
0x0000000000a10bc4: b.eq       #0xa10bd0
0x0000000000a10bc8: bl         #0xa1ab64
0x0000000000a10bcc: cbnz       x0, #0xa10c10
0x0000000000a10bd0: bl         #0xa1b448
0x0000000000a10bd4: adrp       x0, #0xc93000
0x0000000000a10bd8: add        x0, x0, #0xbd1
0x0000000000a10bdc: adrp       x2, #0xc93000
0x0000000000a10be0: add        x2, x2, #0xbf4
0x0000000000a10be4: mov        w1, #0x68
0x0000000000a10be8: bl         #0xa1b53c
0x0000000000a10bec: stp        x25, x26, [sp, #0x20]
0x0000000000a10bf0: stp        x22, x27, [sp, #0x10]
0x0000000000a10bf4: stp        x24, x23, [sp]
0x0000000000a10bf8: adrp       x2, #0xc93000
0x0000000000a10bfc: add        x2, x2, #0xcb6
0x0000000000a10c00: mov        w0, #0x3c
0x0000000000a10c04: mov        w1, #0x10c
0x0000000000a10c08: movk       w1, #8, lsl #16
0x0000000000a10c0c: bl         #0xa1b63c
0x0000000000a10c10: mov        w21, #0
0x0000000000a10c14: b          #0xa10c1c
0x0000000000a10c18: mov        x21, x0
0x0000000000a10c1c: add        x0, x19, #0x38
0x0000000000a10c20: bl         #0xa5b900
0x0000000000a10c24: cbz        x20, #0xa10c38
0x0000000000a10c28: mov        x0, x20
0x0000000000a10c2c: bl         #0x9b9a9c
0x0000000000a10c30: mov        x0, x20
0x0000000000a10c34: bl         #0x9b87a8
0x0000000000a10c38: mov        x0, x21
0x0000000000a10c3c: b          #0xa10b00
