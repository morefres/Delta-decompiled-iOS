; instruction-faithful ARM64 fallback for RobloxLib::function_4a72a1c
0x0000000004a72a1c: stp        x28, x27, [sp, #-0x60]!
0x0000000004a72a20: stp        x26, x25, [sp, #0x10]
0x0000000004a72a24: stp        x24, x23, [sp, #0x20]
0x0000000004a72a28: stp        x22, x21, [sp, #0x30]
0x0000000004a72a2c: stp        x20, x19, [sp, #0x40]
0x0000000004a72a30: stp        x29, x30, [sp, #0x50]
0x0000000004a72a34: add        x29, sp, #0x50
0x0000000004a72a38: sub        sp, sp, #0x850
0x0000000004a72a3c: mov        x23, x7
0x0000000004a72a40: mov        x24, x6
0x0000000004a72a44: mov        x25, x5
0x0000000004a72a48: mov        x26, x4
0x0000000004a72a4c: mov        x27, x3
0x0000000004a72a50: mov        x19, x2
0x0000000004a72a54: mov        x20, x1
0x0000000004a72a58: mov        x21, x0
0x0000000004a72a5c: adrp       x8, #0x5ba4000
0x0000000004a72a60: ldr        x8, [x8, #0x338]
0x0000000004a72a64: ldr        x8, [x8]
0x0000000004a72a68: stur       x8, [x29, #-0x58]
0x0000000004a72a6c: add        x0, sp, #8
0x0000000004a72a70: add        x1, sp, #0x48
0x0000000004a72a74: mov        w2, #0x800
0x0000000004a72a78: mov        x3, #0
0x0000000004a72a7c: bl         #0x4b93c5c
0x0000000004a72a80: cbz        w0, #0x4a72b40
0x0000000004a72a84: ldr        x22, [x29, #0x20]
0x0000000004a72a88: add        x0, sp, #8
0x0000000004a72a8c: mov        x1, x22
0x0000000004a72a90: mov        w2, #2
0x0000000004a72a94: bl         #0x4b941a0
0x0000000004a72a98: cbz        w0, #0x4a72b40
0x0000000004a72a9c: add        x0, sp, #8
0x0000000004a72aa0: mov        w1, #1
0x0000000004a72aa4: bl         #0x4b93ae0
0x0000000004a72aa8: cbz        w0, #0x4a72b40
0x0000000004a72aac: add        x0, sp, #8
0x0000000004a72ab0: mov        x1, x27
0x0000000004a72ab4: mov        x2, x26
0x0000000004a72ab8: bl         #0x497db18
0x0000000004a72abc: cbz        w0, #0x4a72b40
0x0000000004a72ac0: add        x0, sp, #8
0x0000000004a72ac4: mov        x1, x25
0x0000000004a72ac8: mov        x2, x24
0x0000000004a72acc: bl         #0x497db18
0x0000000004a72ad0: cbz        w0, #0x4a72b40
0x0000000004a72ad4: add        x0, sp, #8
0x0000000004a72ad8: bl         #0x497d91c
0x0000000004a72adc: cbz        w0, #0x4a72b40
0x0000000004a72ae0: ldr        x8, [x29, #0x10]
0x0000000004a72ae4: cmp        x23, #0
0x0000000004a72ae8: csel       x2, xzr, x8, eq
0x0000000004a72aec: add        x0, sp, #8
0x0000000004a72af0: mov        x1, x23
0x0000000004a72af4: mov        w3, #1
0x0000000004a72af8: bl         #0x497db74
0x0000000004a72afc: cbz        w0, #0x4a72b40
0x0000000004a72b00: add        x0, sp, #8
0x0000000004a72b04: add        x1, sp, #0x40
0x0000000004a72b08: bl         #0x4b942d8
0x0000000004a72b0c: cbz        w0, #0x4a72b40
0x0000000004a72b10: add        x0, sp, #8
0x0000000004a72b14: bl         #0x497da50
0x0000000004a72b18: cbz        w0, #0x4a72b40
0x0000000004a72b1c: ldr        x5, [x29, #0x18]
0x0000000004a72b20: ldr        x4, [sp, #0x40]
0x0000000004a72b24: add        x3, sp, #0x48
0x0000000004a72b28: mov        x0, x21
0x0000000004a72b2c: mov        x1, x20
0x0000000004a72b30: mov        x2, x19
0x0000000004a72b34: mov        x6, x22
0x0000000004a72b38: bl         #0x4a724bc
0x0000000004a72b3c: b          #0x4a72b4c
0x0000000004a72b40: add        x0, sp, #8
0x0000000004a72b44: bl         #0x497dc94
0x0000000004a72b48: mov        w0, #0
0x0000000004a72b4c: ldur       x8, [x29, #-0x58]
0x0000000004a72b50: adrp       x9, #0x5ba4000
0x0000000004a72b54: ldr        x9, [x9, #0x338]
0x0000000004a72b58: ldr        x9, [x9]
0x0000000004a72b5c: cmp        x9, x8
0x0000000004a72b60: b.ne       #0x4a72b84
0x0000000004a72b64: add        sp, sp, #0x850
0x0000000004a72b68: ldp        x29, x30, [sp, #0x50]
0x0000000004a72b6c: ldp        x20, x19, [sp, #0x40]
0x0000000004a72b70: ldp        x22, x21, [sp, #0x30]
0x0000000004a72b74: ldp        x24, x23, [sp, #0x20]
0x0000000004a72b78: ldp        x26, x25, [sp, #0x10]
0x0000000004a72b7c: ldp        x28, x27, [sp], #0x60
0x0000000004a72b80: ret        
0x0000000004a72b84: bl         #0x4b98620
