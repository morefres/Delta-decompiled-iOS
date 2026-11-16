; instruction-faithful ARM64 fallback for libgloop.dylib::function_a158bc
0x0000000000a158bc: sub        sp, sp, #0xe0
0x0000000000a158c0: stp        x28, x27, [sp, #0x80]
0x0000000000a158c4: stp        x26, x25, [sp, #0x90]
0x0000000000a158c8: stp        x24, x23, [sp, #0xa0]
0x0000000000a158cc: stp        x22, x21, [sp, #0xb0]
0x0000000000a158d0: stp        x20, x19, [sp, #0xc0]
0x0000000000a158d4: stp        x29, x30, [sp, #0xd0]
0x0000000000a158d8: add        x29, sp, #0xd0
0x0000000000a158dc: adrp       x8, #0xe68000
0x0000000000a158e0: ldr        x8, [x8, #0xe0]
0x0000000000a158e4: ldr        x8, [x8]
0x0000000000a158e8: stur       x8, [x29, #-0x58]
0x0000000000a158ec: cbz        x0, #0xa15938
0x0000000000a158f0: mov        x24, x3
0x0000000000a158f4: mov        x25, x2
0x0000000000a158f8: mov        x22, x1
0x0000000000a158fc: mov        x20, x0
0x0000000000a15900: ldr        x8, [x0, #0x20]
0x0000000000a15904: cbnz       x8, #0xa15910
0x0000000000a15908: ldr        x8, [x20, #0x68]
0x0000000000a1590c: cbz        x8, #0xa15b68
0x0000000000a15910: mov        x21, x4
0x0000000000a15914: bl         #0xa14fb8
0x0000000000a15918: mov        x19, x0
0x0000000000a1591c: cbz        x0, #0xa1596c
0x0000000000a15920: ldr        x0, [x20, #0x60]
0x0000000000a15924: cbz        x0, #0xa159a4
0x0000000000a15928: bl         #0x95ab60
0x0000000000a1592c: bl         #0xa5efac
0x0000000000a15930: mov        x23, x0
0x0000000000a15934: b          #0xa159a8
0x0000000000a15938: bl         #0xa1b448
0x0000000000a1593c: adrp       x0, #0xc94000
0x0000000000a15940: add        x0, x0, #0x4bf
0x0000000000a15944: adrp       x2, #0xc94000
0x0000000000a15948: add        x2, x2, #0x4e3
0x0000000000a1594c: mov        w1, #0x160
0x0000000000a15950: bl         #0xa1b53c
0x0000000000a15954: mov        w0, #0x3b
0x0000000000a15958: mov        w1, #0x102
0x0000000000a1595c: movk       w1, #0xc, lsl #16
0x0000000000a15960: mov        x2, #0
0x0000000000a15964: bl         #0xa1b63c
0x0000000000a15968: b          #0xa15cdc
0x0000000000a1596c: bl         #0xa1b448
0x0000000000a15970: adrp       x0, #0xc94000
0x0000000000a15974: add        x0, x0, #0x4bf
0x0000000000a15978: adrp       x2, #0xc94000
0x0000000000a1597c: add        x2, x2, #0x4e3
0x0000000000a15980: mov        w1, #0x16b
0x0000000000a15984: bl         #0xa1b53c
0x0000000000a15988: mov        w8, #0xf
0x0000000000a1598c: movk       w8, #8, lsl #16
0x0000000000a15990: add        w1, w8, #0x2c
0x0000000000a15994: mov        w0, #0x3b
0x0000000000a15998: mov        x2, #0
0x0000000000a1599c: bl         #0xa1b63c
0x0000000000a159a0: b          #0xa15ce0
0x0000000000a159a4: mov        x23, #0
0x0000000000a159a8: mov        x0, x19
0x0000000000a159ac: mov        x1, x25
0x0000000000a159b0: bl         #0xa14210
0x0000000000a159b4: cbz        w0, #0xa15cd4
0x0000000000a159b8: cbz        x24, #0xa159cc
0x0000000000a159bc: mov        x0, x19
0x0000000000a159c0: mov        x1, x24
0x0000000000a159c4: bl         #0xa1423c
0x0000000000a159c8: cbz        w0, #0xa15cd4
0x0000000000a159cc: mov        x0, x19
0x0000000000a159d0: mov        x1, x22
0x0000000000a159d4: bl         #0xa141d8
0x0000000000a159d8: cbz        w0, #0xa15cd4
0x0000000000a159dc: ldr        x0, [x20, #0x60]
0x0000000000a159e0: cbz        x0, #0xa15c84
0x0000000000a159e4: bl         #0x95ab60
0x0000000000a159e8: mov        x26, x0
0x0000000000a159ec: bl         #0xa5efac
0x0000000000a159f0: ldr        x8, [x20, #0x60]
0x0000000000a159f4: cbz        x8, #0xa15c84
0x0000000000a159f8: mov        x25, x0
0x0000000000a159fc: adrp       x1, #0xc94000
0x0000000000a15a00: add        x1, x1, #0x4bf
0x0000000000a15a04: mov        w0, #0x28
0x0000000000a15a08: mov        w2, #0xfc
0x0000000000a15a0c: bl         #0xa50b7c
0x0000000000a15a10: cbz        x0, #0xa15cd4
0x0000000000a15a14: mov        x24, x0
0x0000000000a15a18: bl         #0xabad34
0x0000000000a15a1c: str        x0, [sp, #0x10]
0x0000000000a15a20: cbz        x0, #0xa15ba4
0x0000000000a15a24: strb       wzr, [sp, #0x18]
0x0000000000a15a28: ldr        x0, [x20, #0x60]
0x0000000000a15a2c: adrp       x1, #0xa15000
0x0000000000a15a30: add        x1, x1, #0xd20
0x0000000000a15a34: add        x2, sp, #0x10
0x0000000000a15a38: bl         #0xa3a490
0x0000000000a15a3c: ldrb       w8, [sp, #0x18]
0x0000000000a15a40: ldr        x0, [sp, #0x10]
0x0000000000a15a44: tbnz       w8, #0, #0xa15bd8
0x0000000000a15a48: str        x24, [sp, #8]
0x0000000000a15a4c: ldur       q0, [x19, #8]
0x0000000000a15a50: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000a15a54: str        q0, [sp, #0x30]
0x0000000000a15a58: str        wzr, [sp, #0x54]
0x0000000000a15a5c: stp        x26, x19, [sp, #0x40]
0x0000000000a15a60: stp        x0, xzr, [sp, #0x20]
0x0000000000a15a64: mov        x24, x0
0x0000000000a15a68: mov        x0, x25
0x0000000000a15a6c: bl         #0xa4dab8
0x0000000000a15a70: mov        x26, x0
0x0000000000a15a74: mov        x0, x24
0x0000000000a15a78: bl         #0xabb564
0x0000000000a15a7c: cmp        w0, #1
0x0000000000a15a80: b.lt       #0xa15ad8
0x0000000000a15a84: mov        x24, x0
0x0000000000a15a88: ubfiz      x0, x24, #2, #0x20
0x0000000000a15a8c: adrp       x1, #0xc94000
0x0000000000a15a90: add        x1, x1, #0x4bf
0x0000000000a15a94: mov        w2, #0x120
0x0000000000a15a98: bl         #0xa50acc
0x0000000000a15a9c: str        x0, [sp, #0x28]
0x0000000000a15aa0: cbz        x0, #0xa15c34
0x0000000000a15aa4: mov        x27, x0
0x0000000000a15aa8: mov        x28, #0
0x0000000000a15aac: mov        w24, w24
0x0000000000a15ab0: ldr        x0, [sp, #0x10]
0x0000000000a15ab4: mov        x1, x28
0x0000000000a15ab8: bl         #0xabb578
0x0000000000a15abc: mov        x1, x0
0x0000000000a15ac0: mov        x0, x26
0x0000000000a15ac4: bl         #0xa4d9fc
0x0000000000a15ac8: str        w0, [x27, x28, lsl #2]
0x0000000000a15acc: add        x28, x28, #1
0x0000000000a15ad0: cmp        x24, x28
0x0000000000a15ad4: b.ne       #0xa15ab0
0x0000000000a15ad8: strb       wzr, [sp, #0x50]
0x0000000000a15adc: adrp       x24, #0xa15000
0x0000000000a15ae0: add        x24, x24, #0xd6c
0x0000000000a15ae4: add        x2, sp, #0x20
0x0000000000a15ae8: mov        x0, x25
0x0000000000a15aec: mov        x1, x24
0x0000000000a15af0: bl         #0xa14f1c
0x0000000000a15af4: ldrb       w8, [sp, #0x50]
0x0000000000a15af8: orr        w8, w8, #1
0x0000000000a15afc: strb       w8, [sp, #0x50]
0x0000000000a15b00: add        x2, sp, #0x20
0x0000000000a15b04: mov        x0, x25
0x0000000000a15b08: mov        x1, x24
0x0000000000a15b0c: bl         #0xa14f1c
0x0000000000a15b10: ldr        x0, [sp, #0x28]
0x0000000000a15b14: adrp       x1, #0xc94000
0x0000000000a15b18: add        x1, x1, #0x4bf
0x0000000000a15b1c: mov        w2, #0x139
0x0000000000a15b20: bl         #0xa50e64
0x0000000000a15b24: ldr        x0, [sp, #0x10]
0x0000000000a15b28: bl         #0xababa0
0x0000000000a15b2c: ldr        w8, [sp, #0x54]
0x0000000000a15b30: cbz        w8, #0xa15be0
0x0000000000a15b34: bl         #0xa1b448
0x0000000000a15b38: adrp       x0, #0xc94000
0x0000000000a15b3c: add        x0, x0, #0x4bf
0x0000000000a15b40: adrp       x2, #0xc94000
0x0000000000a15b44: add        x2, x2, #0x53c
0x0000000000a15b48: mov        w1, #0x13c
0x0000000000a15b4c: bl         #0xa1b53c
0x0000000000a15b50: mov        w0, #0x3b
0x0000000000a15b54: mov        w1, #0xf
0x0000000000a15b58: movk       w1, #8, lsl #16
0x0000000000a15b5c: mov        x2, #0
0x0000000000a15b60: bl         #0xa1b63c
0x0000000000a15b64: b          #0xa15c3c
0x0000000000a15b68: bl         #0xa1b448
0x0000000000a15b6c: adrp       x0, #0xc94000
0x0000000000a15b70: add        x0, x0, #0x4bf
0x0000000000a15b74: adrp       x2, #0xc94000
0x0000000000a15b78: add        x2, x2, #0x4e3
0x0000000000a15b7c: mov        w1, #0x165
0x0000000000a15b80: bl         #0xa1b53c
0x0000000000a15b84: mov        w8, #0xf
0x0000000000a15b88: movk       w8, #8, lsl #16
0x0000000000a15b8c: adrp       x2, #0xc94000
0x0000000000a15b90: add        x2, x2, #0x501
0x0000000000a15b94: add        w1, w8, #0xf7
0x0000000000a15b98: mov        w0, #0x3b
0x0000000000a15b9c: bl         #0xa1b63c
0x0000000000a15ba0: b          #0xa15cdc
0x0000000000a15ba4: bl         #0xa1b448
0x0000000000a15ba8: adrp       x0, #0xc94000
0x0000000000a15bac: add        x0, x0, #0x4bf
0x0000000000a15bb0: adrp       x2, #0xc94000
0x0000000000a15bb4: add        x2, x2, #0x53c
0x0000000000a15bb8: mov        w1, #0x105
0x0000000000a15bbc: bl         #0xa1b53c
0x0000000000a15bc0: mov        w0, #0x3b
0x0000000000a15bc4: mov        w1, #0xf
0x0000000000a15bc8: movk       w1, #8, lsl #16
0x0000000000a15bcc: mov        x2, #0
0x0000000000a15bd0: bl         #0xa1b63c
0x0000000000a15bd4: b          #0xa15c40
0x0000000000a15bd8: bl         #0xababa0
0x0000000000a15bdc: b          #0xa15c40
0x0000000000a15be0: mov        x0, x19
0x0000000000a15be4: bl         #0xa10c40
0x0000000000a15be8: ldr        x24, [sp, #8]
0x0000000000a15bec: cbz        w0, #0xa15c64
0x0000000000a15bf0: adrp       x1, #0xa15000
0x0000000000a15bf4: add        x1, x1, #0xe8c
0x0000000000a15bf8: mov        x0, x19
0x0000000000a15bfc: bl         #0xa14568
0x0000000000a15c00: cbz        w0, #0xa15c40
0x0000000000a15c04: mov        x0, x19
0x0000000000a15c08: mov        x1, x24
0x0000000000a15c0c: bl         #0xa14590
0x0000000000a15c10: cbz        w0, #0xa15c40
0x0000000000a15c14: adrp       x1, #0xa15000
0x0000000000a15c18: add        x1, x1, #0xf3c
0x0000000000a15c1c: mov        x0, x19
0x0000000000a15c20: bl         #0xa145b8
0x0000000000a15c24: cbz        w0, #0xa15c40
0x0000000000a15c28: str        x20, [x24]
0x0000000000a15c2c: str        w22, [x24, #8]
0x0000000000a15c30: b          #0xa15c84
0x0000000000a15c34: ldr        x0, [sp, #0x10]
0x0000000000a15c38: bl         #0xababa0
0x0000000000a15c3c: ldr        x24, [sp, #8]
0x0000000000a15c40: mov        x0, x19
0x0000000000a15c44: mov        x1, #0
0x0000000000a15c48: bl         #0xa14590
0x0000000000a15c4c: adrp       x1, #0xc94000
0x0000000000a15c50: add        x1, x1, #0x4bf
0x0000000000a15c54: mov        x0, x24
0x0000000000a15c58: mov        w2, #0x151
0x0000000000a15c5c: bl         #0xa50e64
0x0000000000a15c60: b          #0xa15cd4
0x0000000000a15c64: mov        x0, x19
0x0000000000a15c68: mov        x1, #0
0x0000000000a15c6c: bl         #0xa14590
0x0000000000a15c70: adrp       x1, #0xc94000
0x0000000000a15c74: add        x1, x1, #0x4bf
0x0000000000a15c78: mov        x0, x24
0x0000000000a15c7c: mov        w2, #0x151
0x0000000000a15c80: bl         #0xa50e64
0x0000000000a15c84: mov        x0, x19
0x0000000000a15c88: mov        x1, x23
0x0000000000a15c8c: mov        x2, x21
0x0000000000a15c90: bl         #0xa14560
0x0000000000a15c94: cbz        w0, #0xa15cd4
0x0000000000a15c98: movi       v0.16b, #0
0x0000000000a15c9c: stp        q0, q0, [sp, #0x50]
0x0000000000a15ca0: stp        q0, q0, [sp, #0x30]
0x0000000000a15ca4: str        q0, [sp, #0x20]
0x0000000000a15ca8: ldr        w8, [x20, #0x48]
0x0000000000a15cac: str        w8, [sp, #0x10]
0x0000000000a15cb0: adrp       x0, #0xc94000
0x0000000000a15cb4: add        x0, x0, #0x52c
0x0000000000a15cb8: add        x8, sp, #0x20
0x0000000000a15cbc: add        x1, sp, #0x10
0x0000000000a15cc0: bl         #0xa54b2c
0x0000000000a15cc4: add        x1, sp, #0x20
0x0000000000a15cc8: mov        x0, x19
0x0000000000a15ccc: bl         #0xa14fcc
0x0000000000a15cd0: b          #0xa15ce0
0x0000000000a15cd4: mov        x0, x19
0x0000000000a15cd8: bl         #0xa1508c
0x0000000000a15cdc: mov        x19, #0
0x0000000000a15ce0: ldur       x8, [x29, #-0x58]
0x0000000000a15ce4: adrp       x9, #0xe68000
0x0000000000a15ce8: ldr        x9, [x9, #0xe0]
0x0000000000a15cec: ldr        x9, [x9]
0x0000000000a15cf0: cmp        x9, x8
0x0000000000a15cf4: b.ne       #0xa15d1c
0x0000000000a15cf8: mov        x0, x19
0x0000000000a15cfc: ldp        x29, x30, [sp, #0xd0]
0x0000000000a15d00: ldp        x20, x19, [sp, #0xc0]
0x0000000000a15d04: ldp        x22, x21, [sp, #0xb0]
0x0000000000a15d08: ldp        x24, x23, [sp, #0xa0]
0x0000000000a15d0c: ldp        x26, x25, [sp, #0x90]
0x0000000000a15d10: ldp        x28, x27, [sp, #0x80]
0x0000000000a15d14: add        sp, sp, #0xe0
0x0000000000a15d18: ret        
0x0000000000a15d1c: bl         #0xc7ba98
