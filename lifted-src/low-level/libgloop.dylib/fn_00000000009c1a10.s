; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c1a10
0x00000000009c1a10: stp        x20, x19, [sp, #-0x20]!
0x00000000009c1a14: stp        x29, x30, [sp, #0x10]
0x00000000009c1a18: add        x29, sp, #0x10
0x00000000009c1a1c: mov        x19, x0
0x00000000009c1a20: bl         #0xa60de0
0x00000000009c1a24: str        x0, [x19, #0x20]
0x00000000009c1a28: ldp        x29, x30, [sp, #0x10]
0x00000000009c1a2c: ldp        x20, x19, [sp], #0x20
0x00000000009c1a30: ret        
0x00000000009c1a34: cbz        x0, #0x9c1a90
0x00000000009c1a38: stp        x20, x19, [sp, #-0x20]!
0x00000000009c1a3c: stp        x29, x30, [sp, #0x10]
0x00000000009c1a40: add        x29, sp, #0x10
0x00000000009c1a44: ldr        x8, [x0]
0x00000000009c1a48: mov        x19, x0
0x00000000009c1a4c: mov        x0, x8
0x00000000009c1a50: bl         #0x9c9454
0x00000000009c1a54: ldr        x0, [x19, #8]
0x00000000009c1a58: bl         #0x9c9454
0x00000000009c1a5c: ldr        x0, [x19, #0x10]
0x00000000009c1a60: bl         #0x9c9454
0x00000000009c1a64: ldr        x0, [x19, #0x18]
0x00000000009c1a68: bl         #0x9c9454
0x00000000009c1a6c: ldr        x0, [x19, #0x48]
0x00000000009c1a70: bl         #0xa60d50
0x00000000009c1a74: adrp       x1, #0xc8e000
0x00000000009c1a78: add        x1, x1, #0xbc5
0x00000000009c1a7c: mov        x0, x19
0x00000000009c1a80: mov        w2, #0x58
0x00000000009c1a84: ldp        x29, x30, [sp, #0x10]
0x00000000009c1a88: ldp        x20, x19, [sp], #0x20
0x00000000009c1a8c: b          #0xa50e64
0x00000000009c1a90: ret        
0x00000000009c1a94: stp        x20, x19, [sp, #-0x20]!
0x00000000009c1a98: stp        x29, x30, [sp, #0x10]
0x00000000009c1a9c: add        x29, sp, #0x10
0x00000000009c1aa0: mov        x19, x0
0x00000000009c1aa4: ldr        x8, [x0]
0x00000000009c1aa8: cbz        x8, #0x9c1b04
0x00000000009c1aac: ldr        x0, [x19, #8]
0x00000000009c1ab0: cbz        x0, #0x9c1b04
0x00000000009c1ab4: ldr        w8, [x19, #0x28]
0x00000000009c1ab8: cmn        w8, #1
0x00000000009c1abc: b.eq       #0x9c1b38
0x00000000009c1ac0: add        w8, w8, #1
0x00000000009c1ac4: str        w8, [x19, #0x28]
0x00000000009c1ac8: cmp        w8, #0x20
0x00000000009c1acc: b.ne       #0x9c1b40
0x00000000009c1ad0: ldr        x8, [x19, #0x10]
0x00000000009c1ad4: cbz        x8, #0x9c1b40
0x00000000009c1ad8: ldrb       w8, [x19, #0x30]
0x00000000009c1adc: tbnz       w8, #1, #0x9c1b40
0x00000000009c1ae0: mov        x0, x19
0x00000000009c1ae4: mov        x3, x1
0x00000000009c1ae8: mov        x1, #0
0x00000000009c1aec: mov        x2, #0
0x00000000009c1af0: mov        x4, #0
0x00000000009c1af4: mov        x5, #0
0x00000000009c1af8: bl         #0x9c1bdc
0x00000000009c1afc: cbnz       x0, #0x9c1bbc
0x00000000009c1b00: b          #0x9c1bc0
0x00000000009c1b04: bl         #0xa1b448
0x00000000009c1b08: adrp       x0, #0xc8e000
0x00000000009c1b0c: add        x0, x0, #0xbc5
0x00000000009c1b10: adrp       x2, #0xc8e000
0x00000000009c1b14: add        x2, x2, #0xbea
0x00000000009c1b18: mov        w1, #0x60
0x00000000009c1b1c: bl         #0xa1b53c
0x00000000009c1b20: mov        w0, #3
0x00000000009c1b24: mov        w1, #0x6b
0x00000000009c1b28: mov        x2, #0
0x00000000009c1b2c: bl         #0xa1b63c
0x00000000009c1b30: mov        w0, #0
0x00000000009c1b34: b          #0x9c1bc0
0x00000000009c1b38: mov        w8, #1
0x00000000009c1b3c: str        w8, [x19, #0x28]
0x00000000009c1b40: ldrb       w8, [x19, #0x30]
0x00000000009c1b44: tbnz       w8, #0, #0x9c1bbc
0x00000000009c1b48: mov        x20, x1
0x00000000009c1b4c: ldr        x3, [x19, #0x38]
0x00000000009c1b50: cbz        x3, #0x9c1b88
0x00000000009c1b54: mov        x1, x0
0x00000000009c1b58: mov        x2, x0
0x00000000009c1b5c: mov        x4, x20
0x00000000009c1b60: bl         #0x9cb29c
0x00000000009c1b64: cbz        w0, #0x9c1bc0
0x00000000009c1b68: ldr        x0, [x19]
0x00000000009c1b6c: ldr        x3, [x19, #0x38]
0x00000000009c1b70: mov        x1, x0
0x00000000009c1b74: mov        x2, x0
0x00000000009c1b78: mov        x4, x20
0x00000000009c1b7c: bl         #0x9cb29c
0x00000000009c1b80: cbnz       w0, #0x9c1bbc
0x00000000009c1b84: b          #0x9c1bc0
0x00000000009c1b88: ldr        x3, [x19, #0x18]
0x00000000009c1b8c: mov        x1, x0
0x00000000009c1b90: mov        x2, x0
0x00000000009c1b94: mov        x4, x20
0x00000000009c1b98: bl         #0x9caf84
0x00000000009c1b9c: cbz        w0, #0x9c1bc0
0x00000000009c1ba0: ldr        x0, [x19]
0x00000000009c1ba4: ldr        x3, [x19, #0x18]
0x00000000009c1ba8: mov        x1, x0
0x00000000009c1bac: mov        x2, x0
0x00000000009c1bb0: mov        x4, x20
0x00000000009c1bb4: bl         #0x9caf84
0x00000000009c1bb8: cbz        w0, #0x9c1bc0
0x00000000009c1bbc: mov        w0, #1
0x00000000009c1bc0: ldr        w8, [x19, #0x28]
0x00000000009c1bc4: cmp        w8, #0x20
0x00000000009c1bc8: b.ne       #0x9c1bd0
0x00000000009c1bcc: str        wzr, [x19, #0x28]
0x00000000009c1bd0: ldp        x29, x30, [sp, #0x10]
0x00000000009c1bd4: ldp        x20, x19, [sp], #0x20
0x00000000009c1bd8: ret        
