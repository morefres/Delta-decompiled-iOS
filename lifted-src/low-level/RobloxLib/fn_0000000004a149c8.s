; instruction-faithful ARM64 fallback for RobloxLib::function_4a149c8
0x0000000004a149c8: sub        sp, sp, #0x40
0x0000000004a149cc: stp        x22, x21, [sp, #0x10]
0x0000000004a149d0: stp        x20, x19, [sp, #0x20]
0x0000000004a149d4: stp        x29, x30, [sp, #0x30]
0x0000000004a149d8: add        x29, sp, #0x30
0x0000000004a149dc: mov        x21, x3
0x0000000004a149e0: mov        x19, x2
0x0000000004a149e4: mov        x20, x1
0x0000000004a149e8: ldr        x1, [x1]
0x0000000004a149ec: cbz        x1, #0x4a149fc
0x0000000004a149f0: mov        x0, x19
0x0000000004a149f4: mov        x2, x21
0x0000000004a149f8: bl         #0x4a15194
0x0000000004a149fc: ldr        x2, [x20, #8]
0x0000000004a14a00: cbz        x2, #0x4a14a18
0x0000000004a14a04: adrp       x1, #0x5597000
0x0000000004a14a08: add        x1, x1, #0x9cb
0x0000000004a14a0c: mov        x0, x19
0x0000000004a14a10: mov        x3, x21
0x0000000004a14a14: bl         #0x4a1526c
0x0000000004a14a18: ldr        w8, [x20, #0x14]
0x0000000004a14a1c: cbz        w8, #0x4a14a88
0x0000000004a14a20: adrp       x8, #0x520c000
0x0000000004a14a24: add        x8, x8, #0xa35
0x0000000004a14a28: stp        x21, x8, [sp]
0x0000000004a14a2c: adrp       x1, #0x5597000
0x0000000004a14a30: add        x1, x1, #0xa32
0x0000000004a14a34: mov        x0, x19
0x0000000004a14a38: bl         #0x48c6a10
0x0000000004a14a3c: cmp        w0, #1
0x0000000004a14a40: b.lt       #0x4a14bf0
0x0000000004a14a44: ldr        w8, [x20, #0x14]
0x0000000004a14a48: adrp       x9, #0x526a000
0x0000000004a14a4c: add        x9, x9, #0x7ea
0x0000000004a14a50: adrp       x10, #0x526a000
0x0000000004a14a54: add        x10, x10, #0x7ef
0x0000000004a14a58: cmp        w8, #0
0x0000000004a14a5c: csel       x1, x10, x9, eq
0x0000000004a14a60: mov        x0, x19
0x0000000004a14a64: bl         #0x48c55b0
0x0000000004a14a68: cmp        w0, #1
0x0000000004a14a6c: b.lt       #0x4a14bf0
0x0000000004a14a70: adrp       x1, #0x521a000
0x0000000004a14a74: add        x1, x1, #0xc11
0x0000000004a14a78: mov        x0, x19
0x0000000004a14a7c: bl         #0x48c55b0
0x0000000004a14a80: cmp        w0, #1
0x0000000004a14a84: b.lt       #0x4a14bf0
0x0000000004a14a88: ldr        w8, [x20, #0x18]
0x0000000004a14a8c: cbz        w8, #0x4a14af8
0x0000000004a14a90: adrp       x8, #0x520c000
0x0000000004a14a94: add        x8, x8, #0xa35
0x0000000004a14a98: stp        x21, x8, [sp]
0x0000000004a14a9c: adrp       x1, #0x5597000
0x0000000004a14aa0: add        x1, x1, #0xa44
0x0000000004a14aa4: mov        x0, x19
0x0000000004a14aa8: bl         #0x48c6a10
0x0000000004a14aac: cmp        w0, #1
0x0000000004a14ab0: b.lt       #0x4a14bf0
0x0000000004a14ab4: ldr        w8, [x20, #0x18]
0x0000000004a14ab8: adrp       x9, #0x526a000
0x0000000004a14abc: add        x9, x9, #0x7ea
0x0000000004a14ac0: adrp       x10, #0x526a000
0x0000000004a14ac4: add        x10, x10, #0x7ef
0x0000000004a14ac8: cmp        w8, #0
0x0000000004a14acc: csel       x1, x10, x9, eq
0x0000000004a14ad0: mov        x0, x19
0x0000000004a14ad4: bl         #0x48c55b0
0x0000000004a14ad8: cmp        w0, #1
0x0000000004a14adc: b.lt       #0x4a14bf0
0x0000000004a14ae0: adrp       x1, #0x521a000
0x0000000004a14ae4: add        x1, x1, #0xc11
0x0000000004a14ae8: mov        x0, x19
0x0000000004a14aec: bl         #0x48c55b0
0x0000000004a14af0: cmp        w0, #1
0x0000000004a14af4: b.lt       #0x4a14bf0
0x0000000004a14af8: ldr        w8, [x20, #0x1c]
0x0000000004a14afc: cbz        w8, #0x4a14b68
0x0000000004a14b00: adrp       x8, #0x520c000
0x0000000004a14b04: add        x8, x8, #0xa35
0x0000000004a14b08: stp        x21, x8, [sp]
0x0000000004a14b0c: adrp       x1, #0x5597000
0x0000000004a14b10: add        x1, x1, #0xa6e
0x0000000004a14b14: mov        x0, x19
0x0000000004a14b18: bl         #0x48c6a10
0x0000000004a14b1c: cmp        w0, #1
0x0000000004a14b20: b.lt       #0x4a14bf0
0x0000000004a14b24: ldr        w8, [x20, #0x1c]
0x0000000004a14b28: adrp       x9, #0x526a000
0x0000000004a14b2c: add        x9, x9, #0x7ea
0x0000000004a14b30: adrp       x10, #0x526a000
0x0000000004a14b34: add        x10, x10, #0x7ef
0x0000000004a14b38: cmp        w8, #0
0x0000000004a14b3c: csel       x1, x10, x9, eq
0x0000000004a14b40: mov        x0, x19
0x0000000004a14b44: bl         #0x48c55b0
0x0000000004a14b48: cmp        w0, #1
0x0000000004a14b4c: b.lt       #0x4a14bf0
0x0000000004a14b50: adrp       x1, #0x521a000
0x0000000004a14b54: add        x1, x1, #0xc11
0x0000000004a14b58: mov        x0, x19
0x0000000004a14b5c: bl         #0x48c55b0
0x0000000004a14b60: cmp        w0, #1
0x0000000004a14b64: b.lt       #0x4a14bf0
0x0000000004a14b68: ldr        w8, [x20, #0x20]
0x0000000004a14b6c: cbz        w8, #0x4a14bd8
0x0000000004a14b70: adrp       x8, #0x520c000
0x0000000004a14b74: add        x8, x8, #0xa35
0x0000000004a14b78: stp        x21, x8, [sp]
0x0000000004a14b7c: adrp       x1, #0x5597000
0x0000000004a14b80: add        x1, x1, #0xaa2
0x0000000004a14b84: mov        x0, x19
0x0000000004a14b88: bl         #0x48c6a10
0x0000000004a14b8c: cmp        w0, #1
0x0000000004a14b90: b.lt       #0x4a14bf0
0x0000000004a14b94: ldr        w8, [x20, #0x20]
0x0000000004a14b98: adrp       x9, #0x526a000
0x0000000004a14b9c: add        x9, x9, #0x7ea
0x0000000004a14ba0: adrp       x10, #0x526a000
0x0000000004a14ba4: add        x10, x10, #0x7ef
0x0000000004a14ba8: cmp        w8, #0
0x0000000004a14bac: csel       x1, x10, x9, eq
0x0000000004a14bb0: mov        x0, x19
0x0000000004a14bb4: bl         #0x48c55b0
0x0000000004a14bb8: cmp        w0, #1
0x0000000004a14bbc: b.lt       #0x4a14bf0
0x0000000004a14bc0: adrp       x1, #0x521a000
0x0000000004a14bc4: add        x1, x1, #0xc11
0x0000000004a14bc8: mov        x0, x19
0x0000000004a14bcc: bl         #0x48c55b0
0x0000000004a14bd0: cmp        w0, #1
0x0000000004a14bd4: b.lt       #0x4a14bf0
0x0000000004a14bd8: mov        w0, #1
0x0000000004a14bdc: ldp        x29, x30, [sp, #0x30]
0x0000000004a14be0: ldp        x20, x19, [sp, #0x20]
0x0000000004a14be4: ldp        x22, x21, [sp, #0x10]
0x0000000004a14be8: add        sp, sp, #0x40
0x0000000004a14bec: ret        
0x0000000004a14bf0: mov        w0, #0
0x0000000004a14bf4: ldp        x29, x30, [sp, #0x30]
0x0000000004a14bf8: ldp        x20, x19, [sp, #0x20]
0x0000000004a14bfc: ldp        x22, x21, [sp, #0x10]
0x0000000004a14c00: add        sp, sp, #0x40
0x0000000004a14c04: ret        
