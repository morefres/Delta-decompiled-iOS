; instruction-faithful ARM64 fallback for libgloop.dylib::function_a41b30
0x0000000000a41b30: stp        x22, x21, [sp, #-0x30]!
0x0000000000a41b34: stp        x20, x19, [sp, #0x10]
0x0000000000a41b38: stp        x29, x30, [sp, #0x20]
0x0000000000a41b3c: add        x29, sp, #0x20
0x0000000000a41b40: cbz        x0, #0xa41b4c
0x0000000000a41b44: ldrb       w8, [x0]
0x0000000000a41b48: tbnz       w8, #3, #0xa41b8c
0x0000000000a41b4c: bl         #0xa1b448
0x0000000000a41b50: adrp       x0, #0xc98000
0x0000000000a41b54: add        x0, x0, #0x2b8
0x0000000000a41b58: adrp       x2, #0xc98000
0x0000000000a41b5c: add        x2, x2, #0x302
0x0000000000a41b60: mov        w1, #0x16f
0x0000000000a41b64: bl         #0xa1b53c
0x0000000000a41b68: mov        w0, #6
0x0000000000a41b6c: mov        w1, #0x96
0x0000000000a41b70: mov        x2, #0
0x0000000000a41b74: bl         #0xa1b63c
0x0000000000a41b78: mov        w0, #-2
0x0000000000a41b7c: ldp        x29, x30, [sp, #0x20]
0x0000000000a41b80: ldp        x20, x19, [sp, #0x10]
0x0000000000a41b84: ldp        x22, x21, [sp], #0x30
0x0000000000a41b88: ret        
0x0000000000a41b8c: cbz        x1, #0xa41ba0
0x0000000000a41b90: ldr        x8, [x1]
0x0000000000a41b94: cbz        x8, #0xa41ba8
0x0000000000a41b98: mov        x19, #0
0x0000000000a41b9c: b          #0xa41bdc
0x0000000000a41ba0: mov        w0, #-1
0x0000000000a41ba4: b          #0xa41b7c
0x0000000000a41ba8: mov        x19, x1
0x0000000000a41bac: mov        x22, x3
0x0000000000a41bb0: mov        x21, x2
0x0000000000a41bb4: mov        x20, x0
0x0000000000a41bb8: bl         #0xa4059c
0x0000000000a41bbc: mov        x2, x21
0x0000000000a41bc0: mov        x3, x22
0x0000000000a41bc4: mov        x1, x19
0x0000000000a41bc8: mov        x19, x0
0x0000000000a41bcc: mov        x0, x20
0x0000000000a41bd0: str        x19, [x1]
0x0000000000a41bd4: mov        x8, x19
0x0000000000a41bd8: cbz        x19, #0xa41c10
0x0000000000a41bdc: mov        x20, x1
0x0000000000a41be0: ldr        x1, [x0, #0x20]
0x0000000000a41be4: mov        x0, x8
0x0000000000a41be8: bl         #0xa39748
0x0000000000a41bec: cbz        x0, #0xa41bf8
0x0000000000a41bf0: mov        w0, #1
0x0000000000a41bf4: b          #0xa41b7c
0x0000000000a41bf8: cbz        x19, #0xa41c08
0x0000000000a41bfc: str        xzr, [x20]
0x0000000000a41c00: mov        x0, x19
0x0000000000a41c04: bl         #0xa3f048
0x0000000000a41c08: mov        w0, #0
0x0000000000a41c0c: b          #0xa41b7c
0x0000000000a41c10: bl         #0xa1b448
0x0000000000a41c14: adrp       x0, #0xc98000
0x0000000000a41c18: add        x0, x0, #0x2b8
0x0000000000a41c1c: adrp       x2, #0xc98000
0x0000000000a41c20: add        x2, x2, #0x302
0x0000000000a41c24: mov        w1, #0x17a
0x0000000000a41c28: bl         #0xa1b53c
0x0000000000a41c2c: mov        w0, #6
0x0000000000a41c30: mov        w1, #6
0x0000000000a41c34: movk       w1, #8, lsl #16
0x0000000000a41c38: mov        x2, #0
0x0000000000a41c3c: bl         #0xa1b63c
0x0000000000a41c40: mov        w0, #-1
0x0000000000a41c44: b          #0xa41b7c
