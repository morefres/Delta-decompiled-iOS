; instruction-faithful ARM64 fallback for libgloop.dylib::function_b37b64
0x0000000000b37b64: stp        x22, x21, [sp, #-0x30]!
0x0000000000b37b68: stp        x20, x19, [sp, #0x10]
0x0000000000b37b6c: stp        x29, x30, [sp, #0x20]
0x0000000000b37b70: add        x29, sp, #0x20
0x0000000000b37b74: mov        x20, x3
0x0000000000b37b78: mov        x8, x2
0x0000000000b37b7c: mov        x21, x1
0x0000000000b37b80: mov        x19, x0
0x0000000000b37b84: adrp       x2, #0xb35000
0x0000000000b37b88: add        x2, x2, #0xccc
0x0000000000b37b8c: mov        x1, x8
0x0000000000b37b90: bl         #0xb36a90
0x0000000000b37b94: cbz        w0, #0xb37c10
0x0000000000b37b98: cbz        x21, #0xb37bc8
0x0000000000b37b9c: ldrb       w8, [x21]
0x0000000000b37ba0: cbz        w8, #0xb37bb4
0x0000000000b37ba4: add        x0, x19, #0x34
0x0000000000b37ba8: mov        x1, x21
0x0000000000b37bac: bl         #0xa52d80
0x0000000000b37bb0: cbz        w0, #0xb37bc8
0x0000000000b37bb4: ldr        x2, [x19, #8]
0x0000000000b37bb8: mov        x0, x19
0x0000000000b37bbc: mov        x1, x21
0x0000000000b37bc0: bl         #0xb36ea8
0x0000000000b37bc4: cbz        w0, #0xb37c10
0x0000000000b37bc8: ldrb       w8, [x19, #0x1c]
0x0000000000b37bcc: and        w8, w8, #0xfffffffd
0x0000000000b37bd0: strb       w8, [x19, #0x1c]
0x0000000000b37bd4: ldr        x0, [x19, #0x28]
0x0000000000b37bd8: cbnz       x0, #0xb37be8
0x0000000000b37bdc: bl         #0xa242a8
0x0000000000b37be0: str        x0, [x19, #0x28]
0x0000000000b37be4: cbz        x0, #0xb37c04
0x0000000000b37be8: ldr        x1, [x19, #0x20]
0x0000000000b37bec: mov        x2, x20
0x0000000000b37bf0: bl         #0xa24370
0x0000000000b37bf4: cbz        w0, #0xb37c00
0x0000000000b37bf8: mov        w0, #1
0x0000000000b37bfc: b          #0xb37c10
0x0000000000b37c00: ldr        x0, [x19, #0x28]
0x0000000000b37c04: bl         #0xa242bc
0x0000000000b37c08: mov        w0, #0
0x0000000000b37c0c: str        xzr, [x19, #0x28]
0x0000000000b37c10: ldp        x29, x30, [sp, #0x20]
0x0000000000b37c14: ldp        x20, x19, [sp, #0x10]
0x0000000000b37c18: ldp        x22, x21, [sp], #0x30
0x0000000000b37c1c: ret        
