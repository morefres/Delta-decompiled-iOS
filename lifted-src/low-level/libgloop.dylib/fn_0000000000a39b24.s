; instruction-faithful ARM64 fallback for libgloop.dylib::function_a39b24
0x0000000000a39b24: stp        x22, x21, [sp, #-0x30]!
0x0000000000a39b28: stp        x20, x19, [sp, #0x10]
0x0000000000a39b2c: stp        x29, x30, [sp, #0x20]
0x0000000000a39b30: add        x29, sp, #0x20
0x0000000000a39b34: mov        x20, x1
0x0000000000a39b38: mov        x21, x0
0x0000000000a39b3c: mov        x0, x1
0x0000000000a39b40: mov        x1, x2
0x0000000000a39b44: mov        x2, x3
0x0000000000a39b48: mov        x3, x4
0x0000000000a39b4c: bl         #0xa3a5a8
0x0000000000a39b50: mov        x19, x0
0x0000000000a39b54: cbz        x0, #0xa39bb0
0x0000000000a39b58: cbz        x21, #0xa39b80
0x0000000000a39b5c: cbz        x20, #0xa39b80
0x0000000000a39b60: mov        x0, x21
0x0000000000a39b64: mov        x1, x20
0x0000000000a39b68: bl         #0xa3ebf4
0x0000000000a39b6c: cbz        w0, #0xa39b80
0x0000000000a39b70: str        x19, [x21, #0x68]
0x0000000000a39b74: mov        x0, x21
0x0000000000a39b78: bl         #0xa39394
0x0000000000a39b7c: b          #0xa39bc0
0x0000000000a39b80: bl         #0xa1b448
0x0000000000a39b84: adrp       x0, #0xc97000
0x0000000000a39b88: add        x0, x0, #0xc5a
0x0000000000a39b8c: adrp       x2, #0xc97000
0x0000000000a39b90: add        x2, x2, #0xc8f
0x0000000000a39b94: mov        w1, #0x41
0x0000000000a39b98: bl         #0xa1b53c
0x0000000000a39b9c: mov        w0, #6
0x0000000000a39ba0: mov        w1, #0x103
0x0000000000a39ba4: movk       w1, #0xc, lsl #16
0x0000000000a39ba8: mov        x2, #0
0x0000000000a39bac: bl         #0xa1b63c
0x0000000000a39bb0: mov        x0, x20
0x0000000000a39bb4: mov        x1, x19
0x0000000000a39bb8: bl         #0xa3a4f0
0x0000000000a39bbc: mov        x19, #0
0x0000000000a39bc0: mov        x0, x19
0x0000000000a39bc4: ldp        x29, x30, [sp, #0x20]
0x0000000000a39bc8: ldp        x20, x19, [sp, #0x10]
0x0000000000a39bcc: ldp        x22, x21, [sp], #0x30
0x0000000000a39bd0: ret        
