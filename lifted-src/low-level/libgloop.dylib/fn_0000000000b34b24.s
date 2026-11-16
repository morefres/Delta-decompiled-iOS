; instruction-faithful ARM64 fallback for libgloop.dylib::function_b34b24
0x0000000000b34b24: sub        sp, sp, #0x70
0x0000000000b34b28: stp        x22, x21, [sp, #0x40]
0x0000000000b34b2c: stp        x20, x19, [sp, #0x50]
0x0000000000b34b30: stp        x29, x30, [sp, #0x60]
0x0000000000b34b34: add        x29, sp, #0x60
0x0000000000b34b38: mov        x19, x2
0x0000000000b34b3c: mov        x21, x1
0x0000000000b34b40: mov        x20, x0
0x0000000000b34b44: bl         #0xa14560
0x0000000000b34b48: mov        x8, x0
0x0000000000b34b4c: mov        w0, #0
0x0000000000b34b50: cbz        x20, #0xb34c40
0x0000000000b34b54: cbz        w8, #0xb34c40
0x0000000000b34b58: cbz        x21, #0xb34b64
0x0000000000b34b5c: str        x21, [x20]
0x0000000000b34b60: b          #0xb34b6c
0x0000000000b34b64: ldr        x21, [x20]
0x0000000000b34b68: cbz        x21, #0xb34c10
0x0000000000b34b6c: ldr        w1, [x20, #0x148]
0x0000000000b34b70: mov        x0, x21
0x0000000000b34b74: bl         #0xa654ac
0x0000000000b34b78: cbz        w0, #0xb34c40
0x0000000000b34b7c: str        xzr, [x20, #0x250]
0x0000000000b34b80: add        x0, sp, #8
0x0000000000b34b84: add        x1, x20, #0x14c
0x0000000000b34b88: mov        w2, #0x100
0x0000000000b34b8c: bl         #0xc6892c
0x0000000000b34b90: cbz        w0, #0xb34bf4
0x0000000000b34b94: ldr        x2, [x20]
0x0000000000b34b98: add        x0, sp, #8
0x0000000000b34b9c: mov        w1, #-1
0x0000000000b34ba0: bl         #0xb3fa4c
0x0000000000b34ba4: cbz        w0, #0xb34bf4
0x0000000000b34ba8: add        x0, sp, #8
0x0000000000b34bac: bl         #0xa53678
0x0000000000b34bb0: cbz        w0, #0xb34bf4
0x0000000000b34bb4: add        x21, x20, #0x250
0x0000000000b34bb8: add        x0, sp, #8
0x0000000000b34bbc: mov        x1, x21
0x0000000000b34bc0: bl         #0xc68f28
0x0000000000b34bc4: add        x0, sp, #8
0x0000000000b34bc8: bl         #0xa53510
0x0000000000b34bcc: mov        x22, x0
0x0000000000b34bd0: add        x0, sp, #8
0x0000000000b34bd4: bl         #0xa538cc
0x0000000000b34bd8: cbz        x22, #0xb34bfc
0x0000000000b34bdc: ldr        x2, [x21]
0x0000000000b34be0: cbz        x2, #0xb34bfc
0x0000000000b34be4: add        x0, x20, #0x14c
0x0000000000b34be8: mov        x1, x22
0x0000000000b34bec: bl         #0xc7bf18
0x0000000000b34bf0: b          #0xb34bfc
0x0000000000b34bf4: add        x0, sp, #8
0x0000000000b34bf8: bl         #0xa538cc
0x0000000000b34bfc: str        wzr, [x20, #0x258]
0x0000000000b34c00: mov        x0, x20
0x0000000000b34c04: mov        x1, x19
0x0000000000b34c08: bl         #0xb3484c
0x0000000000b34c0c: b          #0xb34c40
0x0000000000b34c10: bl         #0xa1b448
0x0000000000b34c14: adrp       x0, #0xcb8000
0x0000000000b34c18: add        x0, x0, #0x144
0x0000000000b34c1c: adrp       x2, #0xcb8000
0x0000000000b34c20: add        x2, x2, #0x175
0x0000000000b34c24: mov        w1, #0x88
0x0000000000b34c28: bl         #0xa1b53c
0x0000000000b34c2c: mov        w0, #0x39
0x0000000000b34c30: mov        w1, #0x72
0x0000000000b34c34: mov        x2, #0
0x0000000000b34c38: bl         #0xa1b63c
0x0000000000b34c3c: mov        w0, #0
0x0000000000b34c40: ldp        x29, x30, [sp, #0x60]
0x0000000000b34c44: ldp        x20, x19, [sp, #0x50]
0x0000000000b34c48: ldp        x22, x21, [sp, #0x40]
0x0000000000b34c4c: add        sp, sp, #0x70
0x0000000000b34c50: ret        
0x0000000000b34c54: stp        x22, x21, [sp, #-0x30]!
0x0000000000b34c58: stp        x20, x19, [sp, #0x10]
0x0000000000b34c5c: stp        x29, x30, [sp, #0x20]
0x0000000000b34c60: add        x29, sp, #0x20
0x0000000000b34c64: mov        x20, x1
0x0000000000b34c68: mov        x19, x0
0x0000000000b34c6c: bl         #0xa14560
0x0000000000b34c70: cbz        w0, #0xb34cf8
0x0000000000b34c74: adrp       x1, #0xcb8000
0x0000000000b34c78: add        x1, x1, #0x227
0x0000000000b34c7c: mov        w0, #0xd0
0x0000000000b34c80: mov        w2, #0xeb
0x0000000000b34c84: bl         #0xa50b7c
0x0000000000b34c88: cbz        x0, #0xb34ce8
0x0000000000b34c8c: cbz        x20, #0xb34cb4
0x0000000000b34c90: adrp       x1, #0xcb8000
0x0000000000b34c94: add        x1, x1, #0x227
0x0000000000b34c98: mov        x21, x0
0x0000000000b34c9c: mov        x0, x20
0x0000000000b34ca0: mov        w2, #0xed
0x0000000000b34ca4: bl         #0xa52534
0x0000000000b34ca8: mov        x20, x0
0x0000000000b34cac: mov        x0, x21
0x0000000000b34cb0: cbz        x20, #0xb34ce8
0x0000000000b34cb4: mov        x21, x0
0x0000000000b34cb8: mov        x0, x19
0x0000000000b34cbc: bl         #0x9d766c
0x0000000000b34cc0: mov        x8, x0
0x0000000000b34cc4: mov        x0, x21
0x0000000000b34cc8: ldrb       w9, [x21, #0x1c]
0x0000000000b34ccc: orr        w9, w9, #2
0x0000000000b34cd0: strb       w9, [x21, #0x1c]
0x0000000000b34cd4: stp        x8, x20, [x21]
0x0000000000b34cd8: adrp       x8, #0xe00000
0x0000000000b34cdc: ldr        d0, [x8, #0x688]
0x0000000000b34ce0: str        d0, [x21, #0xb0]
0x0000000000b34ce4: b          #0xb34cfc
0x0000000000b34ce8: adrp       x1, #0xcb8000
0x0000000000b34cec: add        x1, x1, #0x227
0x0000000000b34cf0: mov        w2, #0xee
0x0000000000b34cf4: bl         #0xa50e64
0x0000000000b34cf8: mov        x0, #0
0x0000000000b34cfc: ldp        x29, x30, [sp, #0x20]
0x0000000000b34d00: ldp        x20, x19, [sp, #0x10]
0x0000000000b34d04: ldp        x22, x21, [sp], #0x30
0x0000000000b34d08: ret        
