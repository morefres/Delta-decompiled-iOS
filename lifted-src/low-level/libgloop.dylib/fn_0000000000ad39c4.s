; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad39c4
0x0000000000ad39c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad39c8: stp        x29, x30, [sp, #0x10]
0x0000000000ad39cc: add        x29, sp, #0x10
0x0000000000ad39d0: cbz        x1, #0xad3a18
0x0000000000ad39d4: ldrsw      x8, [x1]
0x0000000000ad39d8: cbz        w8, #0xad3a18
0x0000000000ad39dc: mov        x19, x1
0x0000000000ad39e0: adrp       x1, #0xcac000
0x0000000000ad39e4: add        x1, x1, #0x28d
0x0000000000ad39e8: add        x0, x8, #1
0x0000000000ad39ec: mov        w2, #0x25
0x0000000000ad39f0: bl         #0xa50acc
0x0000000000ad39f4: cbz        x0, #0xad3a4c
0x0000000000ad39f8: ldr        x1, [x19, #8]
0x0000000000ad39fc: ldrsw      x20, [x19]
0x0000000000ad3a00: mov        x19, x0
0x0000000000ad3a04: mov        x2, x20
0x0000000000ad3a08: bl         #0xc7bf0c
0x0000000000ad3a0c: mov        x0, x19
0x0000000000ad3a10: strb       wzr, [x19, x20]
0x0000000000ad3a14: b          #0xad3a4c
0x0000000000ad3a18: bl         #0xa1b448
0x0000000000ad3a1c: adrp       x0, #0xcac000
0x0000000000ad3a20: add        x0, x0, #0x28d
0x0000000000ad3a24: adrp       x2, #0xcac000
0x0000000000ad3a28: add        x2, x2, #0x2a3
0x0000000000ad3a2c: mov        w1, #0x22
0x0000000000ad3a30: bl         #0xa1b53c
0x0000000000ad3a34: mov        w0, #0x22
0x0000000000ad3a38: mov        w1, #0x102
0x0000000000ad3a3c: movk       w1, #0xc, lsl #16
0x0000000000ad3a40: mov        x2, #0
0x0000000000ad3a44: bl         #0xa1b63c
0x0000000000ad3a48: mov        x0, #0
0x0000000000ad3a4c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3a50: ldp        x20, x19, [sp], #0x20
0x0000000000ad3a54: ret        
0x0000000000ad3a58: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad3a5c: stp        x29, x30, [sp, #0x10]
0x0000000000ad3a60: add        x29, sp, #0x10
0x0000000000ad3a64: cbz        x2, #0xad3ad0
0x0000000000ad3a68: mov        x20, x2
0x0000000000ad3a6c: bl         #0x9b3ce0
0x0000000000ad3a70: mov        x19, x0
0x0000000000ad3a74: cbz        x0, #0xad3b04
0x0000000000ad3a78: mov        x0, x20
0x0000000000ad3a7c: bl         #0xc7c338
0x0000000000ad3a80: mov        x2, x0
0x0000000000ad3a84: mov        x0, x19
0x0000000000ad3a88: mov        x1, x20
0x0000000000ad3a8c: bl         #0x9ac2f0
0x0000000000ad3a90: cbnz       w0, #0xad3b34
0x0000000000ad3a94: bl         #0xa1b448
0x0000000000ad3a98: adrp       x0, #0xcac000
0x0000000000ad3a9c: add        x0, x0, #0x28d
0x0000000000ad3aa0: adrp       x2, #0xcac000
0x0000000000ad3aa4: add        x2, x2, #0x2b7
0x0000000000ad3aa8: mov        w1, #0x39
0x0000000000ad3aac: bl         #0xa1b53c
0x0000000000ad3ab0: mov        w0, #0x22
0x0000000000ad3ab4: mov        w1, #0xd
0x0000000000ad3ab8: movk       w1, #8, lsl #16
0x0000000000ad3abc: mov        x2, #0
0x0000000000ad3ac0: bl         #0xa1b63c
0x0000000000ad3ac4: mov        x0, x19
0x0000000000ad3ac8: bl         #0x9b3c74
0x0000000000ad3acc: b          #0xad3afc
0x0000000000ad3ad0: bl         #0xa1b448
0x0000000000ad3ad4: adrp       x0, #0xcac000
0x0000000000ad3ad8: add        x0, x0, #0x28d
0x0000000000ad3adc: adrp       x2, #0xcac000
0x0000000000ad3ae0: add        x2, x2, #0x2b7
0x0000000000ad3ae4: mov        w1, #0x31
0x0000000000ad3ae8: bl         #0xa1b53c
0x0000000000ad3aec: mov        w0, #0x22
0x0000000000ad3af0: mov        w1, #0x6b
0x0000000000ad3af4: mov        x2, #0
0x0000000000ad3af8: bl         #0xa1b63c
0x0000000000ad3afc: mov        x19, #0
0x0000000000ad3b00: b          #0xad3b34
0x0000000000ad3b04: bl         #0xa1b448
0x0000000000ad3b08: adrp       x0, #0xcac000
0x0000000000ad3b0c: add        x0, x0, #0x28d
0x0000000000ad3b10: adrp       x2, #0xcac000
0x0000000000ad3b14: add        x2, x2, #0x2b7
0x0000000000ad3b18: mov        w1, #0x35
0x0000000000ad3b1c: bl         #0xa1b53c
0x0000000000ad3b20: mov        w0, #0x22
0x0000000000ad3b24: mov        w1, #0xd
0x0000000000ad3b28: movk       w1, #8, lsl #16
0x0000000000ad3b2c: mov        x2, #0
0x0000000000ad3b30: bl         #0xa1b63c
0x0000000000ad3b34: mov        x0, x19
0x0000000000ad3b38: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3b3c: ldp        x20, x19, [sp], #0x20
0x0000000000ad3b40: ret        
