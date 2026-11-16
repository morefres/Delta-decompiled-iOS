; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e2a44
0x00000000009e2a44: sub        sp, sp, #0x30
0x00000000009e2a48: stp        x20, x19, [sp, #0x10]
0x00000000009e2a4c: stp        x29, x30, [sp, #0x20]
0x00000000009e2a50: add        x29, sp, #0x20
0x00000000009e2a54: str        wzr, [sp, #0xc]
0x00000000009e2a58: add        x1, sp, #0xc
0x00000000009e2a5c: bl         #0x9e2c54
0x00000000009e2a60: cbz        w0, #0x9e2ac0
0x00000000009e2a64: ldr        w19, [sp, #0xc]
0x00000000009e2a68: tbnz       w19, #3, #0x9e2ad0
0x00000000009e2a6c: tbnz       w19, #4, #0x9e2b00
0x00000000009e2a70: tbnz       w19, #5, #0x9e2b30
0x00000000009e2a74: tbnz       w19, #6, #0x9e2b60
0x00000000009e2a78: tbnz       w19, #2, #0x9e2b90
0x00000000009e2a7c: tbnz       w19, #0, #0x9e2bc0
0x00000000009e2a80: tbnz       w19, #1, #0x9e2bf0
0x00000000009e2a84: tbnz       w19, #7, #0x9e2c20
0x00000000009e2a88: tbz        w19, #8, #0x9e2ab8
0x00000000009e2a8c: bl         #0xa1b448
0x00000000009e2a90: adrp       x0, #0xc90000
0x00000000009e2a94: add        x0, x0, #0xfcb
0x00000000009e2a98: adrp       x2, #0xc90000
0x00000000009e2a9c: add        x2, x2, #0xff3
0x00000000009e2aa0: mov        w1, #0x90
0x00000000009e2aa4: bl         #0xa1b53c
0x00000000009e2aa8: mov        w0, #5
0x00000000009e2aac: mov        w1, #0x67
0x00000000009e2ab0: mov        x2, #0
0x00000000009e2ab4: bl         #0xa1b63c
0x00000000009e2ab8: cmp        w19, #0
0x00000000009e2abc: cset       w0, eq
0x00000000009e2ac0: ldp        x29, x30, [sp, #0x20]
0x00000000009e2ac4: ldp        x20, x19, [sp, #0x10]
0x00000000009e2ac8: add        sp, sp, #0x30
0x00000000009e2acc: ret        
0x00000000009e2ad0: bl         #0xa1b448
0x00000000009e2ad4: adrp       x0, #0xc90000
0x00000000009e2ad8: add        x0, x0, #0xfcb
0x00000000009e2adc: adrp       x2, #0xc90000
0x00000000009e2ae0: add        x2, x2, #0xff3
0x00000000009e2ae4: mov        w1, #0x80
0x00000000009e2ae8: bl         #0xa1b53c
0x00000000009e2aec: mov        w0, #5
0x00000000009e2af0: mov        w1, #0x78
0x00000000009e2af4: mov        x2, #0
0x00000000009e2af8: bl         #0xa1b63c
0x00000000009e2afc: tbz        w19, #4, #0x9e2a70
0x00000000009e2b00: bl         #0xa1b448
0x00000000009e2b04: adrp       x0, #0xc90000
0x00000000009e2b08: add        x0, x0, #0xfcb
0x00000000009e2b0c: adrp       x2, #0xc90000
0x00000000009e2b10: add        x2, x2, #0xff3
0x00000000009e2b14: mov        w1, #0x82
0x00000000009e2b18: bl         #0xa1b53c
0x00000000009e2b1c: mov        w0, #5
0x00000000009e2b20: mov        w1, #0x77
0x00000000009e2b24: mov        x2, #0
0x00000000009e2b28: bl         #0xa1b63c
0x00000000009e2b2c: tbz        w19, #5, #0x9e2a74
0x00000000009e2b30: bl         #0xa1b448
0x00000000009e2b34: adrp       x0, #0xc90000
0x00000000009e2b38: add        x0, x0, #0xfcb
0x00000000009e2b3c: adrp       x2, #0xc90000
0x00000000009e2b40: add        x2, x2, #0xff3
0x00000000009e2b44: mov        w1, #0x84
0x00000000009e2b48: bl         #0xa1b53c
0x00000000009e2b4c: mov        w0, #5
0x00000000009e2b50: mov        w1, #0x74
0x00000000009e2b54: mov        x2, #0
0x00000000009e2b58: bl         #0xa1b63c
0x00000000009e2b5c: tbz        w19, #6, #0x9e2a78
0x00000000009e2b60: bl         #0xa1b448
0x00000000009e2b64: adrp       x0, #0xc90000
0x00000000009e2b68: add        x0, x0, #0xfcb
0x00000000009e2b6c: adrp       x2, #0xc90000
0x00000000009e2b70: add        x2, x2, #0xff3
0x00000000009e2b74: mov        w1, #0x86
0x00000000009e2b78: bl         #0xa1b53c
0x00000000009e2b7c: mov        w0, #5
0x00000000009e2b80: mov        w1, #0x73
0x00000000009e2b84: mov        x2, #0
0x00000000009e2b88: bl         #0xa1b63c
0x00000000009e2b8c: tbz        w19, #2, #0x9e2a7c
0x00000000009e2b90: bl         #0xa1b448
0x00000000009e2b94: adrp       x0, #0xc90000
0x00000000009e2b98: add        x0, x0, #0xfcb
0x00000000009e2b9c: adrp       x2, #0xc90000
0x00000000009e2ba0: add        x2, x2, #0xff3
0x00000000009e2ba4: mov        w1, #0x88
0x00000000009e2ba8: bl         #0xa1b53c
0x00000000009e2bac: mov        w0, #5
0x00000000009e2bb0: mov        w1, #0x79
0x00000000009e2bb4: mov        x2, #0
0x00000000009e2bb8: bl         #0xa1b63c
0x00000000009e2bbc: tbz        w19, #0, #0x9e2a80
0x00000000009e2bc0: bl         #0xa1b448
0x00000000009e2bc4: adrp       x0, #0xc90000
0x00000000009e2bc8: add        x0, x0, #0xfcb
0x00000000009e2bcc: adrp       x2, #0xc90000
0x00000000009e2bd0: add        x2, x2, #0xff3
0x00000000009e2bd4: mov        w1, #0x8a
0x00000000009e2bd8: bl         #0xa1b53c
0x00000000009e2bdc: mov        w0, #5
0x00000000009e2be0: mov        w1, #0x75
0x00000000009e2be4: mov        x2, #0
0x00000000009e2be8: bl         #0xa1b63c
0x00000000009e2bec: tbz        w19, #1, #0x9e2a84
0x00000000009e2bf0: bl         #0xa1b448
0x00000000009e2bf4: adrp       x0, #0xc90000
0x00000000009e2bf8: add        x0, x0, #0xfcb
0x00000000009e2bfc: adrp       x2, #0xc90000
0x00000000009e2c00: add        x2, x2, #0xff3
0x00000000009e2c04: mov        w1, #0x8c
0x00000000009e2c08: bl         #0xa1b53c
0x00000000009e2c0c: mov        w0, #5
0x00000000009e2c10: mov        w1, #0x76
0x00000000009e2c14: mov        x2, #0
0x00000000009e2c18: bl         #0xa1b63c
0x00000000009e2c1c: tbz        w19, #7, #0x9e2a88
0x00000000009e2c20: bl         #0xa1b448
0x00000000009e2c24: adrp       x0, #0xc90000
0x00000000009e2c28: add        x0, x0, #0xfcb
0x00000000009e2c2c: adrp       x2, #0xc90000
0x00000000009e2c30: add        x2, x2, #0xff3
0x00000000009e2c34: mov        w1, #0x8e
0x00000000009e2c38: bl         #0xa1b53c
0x00000000009e2c3c: mov        w0, #5
0x00000000009e2c40: mov        w1, #0x7e
0x00000000009e2c44: mov        x2, #0
0x00000000009e2c48: bl         #0xa1b63c
0x00000000009e2c4c: tbnz       w19, #8, #0x9e2a8c
0x00000000009e2c50: b          #0x9e2ab8
