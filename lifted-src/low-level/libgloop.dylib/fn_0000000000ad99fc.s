; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad99fc
0x0000000000ad99fc: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad9a00: stp        x20, x19, [sp, #0x10]
0x0000000000ad9a04: stp        x29, x30, [sp, #0x20]
0x0000000000ad9a08: add        x29, sp, #0x20
0x0000000000ad9a0c: mov        x20, x1
0x0000000000ad9a10: mov        x19, x0
0x0000000000ad9a14: cbz        x0, #0xad9a24
0x0000000000ad9a18: mov        x0, x19
0x0000000000ad9a1c: bl         #0xa3ece4
0x0000000000ad9a20: cbz        w0, #0xad9ad4
0x0000000000ad9a24: mov        x0, x20
0x0000000000ad9a28: bl         #0xabb564
0x0000000000ad9a2c: cmp        w0, #1
0x0000000000ad9a30: b.lt       #0xad9a6c
0x0000000000ad9a34: mov        w21, #0
0x0000000000ad9a38: mov        x0, x20
0x0000000000ad9a3c: mov        x1, x21
0x0000000000ad9a40: bl         #0xabb578
0x0000000000ad9a44: bl         #0xad6a14
0x0000000000ad9a48: cbz        x0, #0xad9adc
0x0000000000ad9a4c: mov        x22, x0
0x0000000000ad9a50: bl         #0xa3ece4
0x0000000000ad9a54: cbz        w0, #0xad9ab0
0x0000000000ad9a58: add        w21, w21, #1
0x0000000000ad9a5c: mov        x0, x20
0x0000000000ad9a60: bl         #0xabb564
0x0000000000ad9a64: cmp        w21, w0
0x0000000000ad9a68: b.lt       #0xad9a38
0x0000000000ad9a6c: bl         #0xa1b448
0x0000000000ad9a70: adrp       x0, #0xcad000
0x0000000000ad9a74: add        x0, x0, #0xb78
0x0000000000ad9a78: adrp       x2, #0xcad000
0x0000000000ad9a7c: add        x2, x2, #0xbb1
0x0000000000ad9a80: mov        w1, #0x874
0x0000000000ad9a84: bl         #0xa1b53c
0x0000000000ad9a88: mov        w0, #0xb
0x0000000000ad9a8c: mov        w1, #0x6b
0x0000000000ad9a90: b          #0xad9b00
0x0000000000ad9a94: mov        x0, x20
0x0000000000ad9a98: mov        x1, x21
0x0000000000ad9a9c: bl         #0xabb578
0x0000000000ad9aa0: bl         #0xad6a14
0x0000000000ad9aa4: mov        x1, x22
0x0000000000ad9aa8: bl         #0xa3e90c
0x0000000000ad9aac: cbz        w0, #0xad9b0c
0x0000000000ad9ab0: subs       w21, w21, #1
0x0000000000ad9ab4: b.ge       #0xad9a94
0x0000000000ad9ab8: cbz        x19, #0xad9ad4
0x0000000000ad9abc: mov        x0, x19
0x0000000000ad9ac0: mov        x1, x22
0x0000000000ad9ac4: ldp        x29, x30, [sp, #0x20]
0x0000000000ad9ac8: ldp        x20, x19, [sp, #0x10]
0x0000000000ad9acc: ldp        x22, x21, [sp], #0x30
0x0000000000ad9ad0: b          #0xa3e90c
0x0000000000ad9ad4: mov        w0, #1
0x0000000000ad9ad8: b          #0xad9b0c
0x0000000000ad9adc: bl         #0xa1b448
0x0000000000ad9ae0: adrp       x0, #0xcad000
0x0000000000ad9ae4: add        x0, x0, #0xb78
0x0000000000ad9ae8: adrp       x2, #0xcad000
0x0000000000ad9aec: add        x2, x2, #0xbb1
0x0000000000ad9af0: mov        w1, #0x86c
0x0000000000ad9af4: bl         #0xa1b53c
0x0000000000ad9af8: mov        w0, #0xb
0x0000000000ad9afc: mov        w1, #0x6c
0x0000000000ad9b00: mov        x2, #0
0x0000000000ad9b04: bl         #0xa1b63c
0x0000000000ad9b08: mov        w0, #0
0x0000000000ad9b0c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad9b10: ldp        x20, x19, [sp, #0x10]
0x0000000000ad9b14: ldp        x22, x21, [sp], #0x30
0x0000000000ad9b18: ret        
0x0000000000ad9b1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad9b20: stp        x20, x19, [sp, #0x10]
0x0000000000ad9b24: stp        x29, x30, [sp, #0x20]
0x0000000000ad9b28: add        x29, sp, #0x20
0x0000000000ad9b2c: mov        x21, x2
0x0000000000ad9b30: mov        x19, x1
0x0000000000ad9b34: mov        x20, x0
0x0000000000ad9b38: mov        x1, x2
0x0000000000ad9b3c: mov        w2, #-1
0x0000000000ad9b40: bl         #0xad7250
0x0000000000ad9b44: tbnz       w0, #0x1f, #0xad9b7c
0x0000000000ad9b48: mov        x22, x0
0x0000000000ad9b4c: mov        x0, x20
0x0000000000ad9b50: mov        x1, x21
0x0000000000ad9b54: mov        x2, x22
0x0000000000ad9b58: bl         #0xad7250
0x0000000000ad9b5c: cmn        w0, #1
0x0000000000ad9b60: b.ne       #0xad9bb0
0x0000000000ad9b64: mov        x0, x20
0x0000000000ad9b68: mov        x1, x22
0x0000000000ad9b6c: bl         #0xad7258
0x0000000000ad9b70: bl         #0xad8cc4
0x0000000000ad9b74: mov        x20, x0
0x0000000000ad9b78: b          #0xad9b80
0x0000000000ad9b7c: mov        x20, #0
0x0000000000ad9b80: mov        x0, x19
0x0000000000ad9b84: mov        x1, x21
0x0000000000ad9b88: mov        w2, #-1
0x0000000000ad9b8c: bl         #0xad7250
0x0000000000ad9b90: tbnz       w0, #0x1f, #0xad9bb8
0x0000000000ad9b94: mov        x22, x0
0x0000000000ad9b98: mov        x0, x19
0x0000000000ad9b9c: mov        x1, x21
0x0000000000ad9ba0: mov        x2, x22
0x0000000000ad9ba4: bl         #0xad7250
0x0000000000ad9ba8: cmn        w0, #1
0x0000000000ad9bac: b.eq       #0xad9bcc
0x0000000000ad9bb0: mov        w0, #0
0x0000000000ad9bb4: b          #0xad9c04
0x0000000000ad9bb8: mov        x1, #0
0x0000000000ad9bbc: orr        x8, x20, x1
0x0000000000ad9bc0: cbnz       x8, #0xad9be8
0x0000000000ad9bc4: mov        w0, #1
0x0000000000ad9bc8: b          #0xad9c04
0x0000000000ad9bcc: mov        x0, x19
0x0000000000ad9bd0: mov        x1, x22
0x0000000000ad9bd4: bl         #0xad7258
0x0000000000ad9bd8: bl         #0xad8cc4
0x0000000000ad9bdc: mov        x1, x0
0x0000000000ad9be0: orr        x8, x20, x1
0x0000000000ad9be4: cbz        x8, #0xad9bc4
0x0000000000ad9be8: mov        w0, #0
0x0000000000ad9bec: cbz        x20, #0xad9c04
0x0000000000ad9bf0: cbz        x1, #0xad9c04
0x0000000000ad9bf4: mov        x0, x20
0x0000000000ad9bf8: bl         #0x9a81d4
0x0000000000ad9bfc: cmp        w0, #0
0x0000000000ad9c00: cset       w0, eq
0x0000000000ad9c04: ldp        x29, x30, [sp, #0x20]
0x0000000000ad9c08: ldp        x20, x19, [sp, #0x10]
0x0000000000ad9c0c: ldp        x22, x21, [sp], #0x30
0x0000000000ad9c10: ret        
