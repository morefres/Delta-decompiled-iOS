; instruction-faithful ARM64 fallback for RobloxLib::function_49f0a0c
0x00000000049f0a0c: stp        x24, x23, [sp, #-0x40]!
0x00000000049f0a10: stp        x22, x21, [sp, #0x10]
0x00000000049f0a14: stp        x20, x19, [sp, #0x20]
0x00000000049f0a18: stp        x29, x30, [sp, #0x30]
0x00000000049f0a1c: add        x29, sp, #0x30
0x00000000049f0a20: mov        x20, x1
0x00000000049f0a24: mov        x19, x0
0x00000000049f0a28: add        x21, x1, #0x28
0x00000000049f0a2c: ldr        w8, [x1, #0x68]
0x00000000049f0a30: mov        w9, #0x80
0x00000000049f0a34: strb       w9, [x21, x8]
0x00000000049f0a38: adrp       x22, #0x6912000
0x00000000049f0a3c: add        x22, x22, #0xe7c
0x00000000049f0a40: add        x9, x8, #1
0x00000000049f0a44: adrp       x23, #0x49ed000
0x00000000049f0a48: add        x23, x23, #0xf60
0x00000000049f0a4c: adrp       x24, #0x49ee000
0x00000000049f0a50: add        x24, x24, #0x760
0x00000000049f0a54: cmp        w8, #0x38
0x00000000049f0a58: b.lo       #0x49f0a8c
0x00000000049f0a5c: mov        w10, #0x3f
0x00000000049f0a60: sub        x1, x10, x8
0x00000000049f0a64: add        x0, x21, x9
0x00000000049f0a68: bl         #0x4b987a0
0x00000000049f0a6c: ldr        w8, [x22]
0x00000000049f0a70: tst        w8, #0x200
0x00000000049f0a74: csel       x8, x24, x23, eq
0x00000000049f0a78: mov        x0, x20
0x00000000049f0a7c: mov        x1, x21
0x00000000049f0a80: mov        w2, #1
0x00000000049f0a84: blr        x8
0x00000000049f0a88: mov        x9, #0
0x00000000049f0a8c: mov        w8, #0x38
0x00000000049f0a90: sub        x1, x8, x9
0x00000000049f0a94: add        x0, x21, x9
0x00000000049f0a98: bl         #0x4b987a0
0x00000000049f0a9c: ldp        w9, w8, [x20, #0x20]
0x00000000049f0aa0: rev        w8, w8
0x00000000049f0aa4: rev        w9, w9
0x00000000049f0aa8: stp        w8, w9, [x20, #0x60]
0x00000000049f0aac: ldr        w8, [x22]
0x00000000049f0ab0: tst        w8, #0x200
0x00000000049f0ab4: csel       x8, x24, x23, eq
0x00000000049f0ab8: mov        x0, x20
0x00000000049f0abc: mov        x1, x21
0x00000000049f0ac0: mov        w2, #1
0x00000000049f0ac4: blr        x8
0x00000000049f0ac8: str        wzr, [x20, #0x68]
0x00000000049f0acc: mov        x0, x21
0x00000000049f0ad0: mov        w1, #0x40
0x00000000049f0ad4: bl         #0x4974980
0x00000000049f0ad8: ldr        w8, [x20]
0x00000000049f0adc: rev        w8, w8
0x00000000049f0ae0: str        w8, [x19]
0x00000000049f0ae4: ldr        w8, [x20, #4]
0x00000000049f0ae8: rev        w8, w8
0x00000000049f0aec: str        w8, [x19, #4]
0x00000000049f0af0: ldr        w8, [x20, #8]
0x00000000049f0af4: rev        w8, w8
0x00000000049f0af8: str        w8, [x19, #8]
0x00000000049f0afc: ldr        w8, [x20, #0xc]
0x00000000049f0b00: rev        w8, w8
0x00000000049f0b04: str        w8, [x19, #0xc]
0x00000000049f0b08: ldr        w8, [x20, #0x10]
0x00000000049f0b0c: rev        w8, w8
0x00000000049f0b10: str        w8, [x19, #0x10]
0x00000000049f0b14: ldr        w8, [x20, #0x14]
0x00000000049f0b18: rev        w8, w8
0x00000000049f0b1c: str        w8, [x19, #0x14]
0x00000000049f0b20: ldr        w8, [x20, #0x18]
0x00000000049f0b24: rev        w8, w8
0x00000000049f0b28: str        w8, [x19, #0x18]
0x00000000049f0b2c: ldr        w8, [x20, #0x1c]
0x00000000049f0b30: rev        w8, w8
0x00000000049f0b34: str        w8, [x19, #0x1c]
0x00000000049f0b38: mov        w0, #1
0x00000000049f0b3c: ldp        x29, x30, [sp, #0x30]
0x00000000049f0b40: ldp        x20, x19, [sp, #0x20]
0x00000000049f0b44: ldp        x22, x21, [sp, #0x10]
0x00000000049f0b48: ldp        x24, x23, [sp], #0x40
0x00000000049f0b4c: ret        
