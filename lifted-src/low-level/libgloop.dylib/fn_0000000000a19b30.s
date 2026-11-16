; instruction-faithful ARM64 fallback for libgloop.dylib::function_a19b30
0x0000000000a19b30: sub        sp, sp, #0x20
0x0000000000a19b34: stp        x29, x30, [sp, #0x10]
0x0000000000a19b38: add        x29, sp, #0x10
0x0000000000a19b3c: ldr        x8, [x0, #0x38]
0x0000000000a19b40: cbz        x8, #0xa19b60
0x0000000000a19b44: mov        x3, x1
0x0000000000a19b48: add        x1, sp, #8
0x0000000000a19b4c: mov        x2, #0
0x0000000000a19b50: blr        x8
0x0000000000a19b54: cbz        w0, #0xa19b60
0x0000000000a19b58: ldr        x0, [sp, #8]
0x0000000000a19b5c: b          #0xa19b90
0x0000000000a19b60: bl         #0xa1b448
0x0000000000a19b64: adrp       x0, #0xc94000
0x0000000000a19b68: add        x0, x0, #0xe22
0x0000000000a19b6c: adrp       x2, #0xc94000
0x0000000000a19b70: add        x2, x2, #0xe3c
0x0000000000a19b74: mov        w1, #0x4e
0x0000000000a19b78: bl         #0xa1b53c
0x0000000000a19b7c: mov        w0, #0x26
0x0000000000a19b80: mov        w1, #0x92
0x0000000000a19b84: mov        x2, #0
0x0000000000a19b88: bl         #0xa1b63c
0x0000000000a19b8c: mov        x0, #0
0x0000000000a19b90: ldp        x29, x30, [sp, #0x10]
0x0000000000a19b94: add        sp, sp, #0x20
0x0000000000a19b98: ret        
