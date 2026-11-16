; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c2a54
0x00000000009c2a54: cbz        x0, #0x9c2be0
0x00000000009c2a58: stp        x22, x21, [sp, #-0x30]!
0x00000000009c2a5c: stp        x20, x19, [sp, #0x10]
0x00000000009c2a60: stp        x29, x30, [sp, #0x20]
0x00000000009c2a64: add        x29, sp, #0x20
0x00000000009c2a68: mov        x19, x0
0x00000000009c2a6c: ldr        x0, [x0, #0x20]
0x00000000009c2a70: adrp       x1, #0xc8e000
0x00000000009c2a74: add        x1, x1, #0xc6c
0x00000000009c2a78: mov        w2, #0x106
0x00000000009c2a7c: bl         #0xa50e64
0x00000000009c2a80: str        xzr, [x19, #0x20]
0x00000000009c2a84: ldr        x21, [x19]
0x00000000009c2a88: cbz        x21, #0x9c2bc0
0x00000000009c2a8c: adrp       x20, #0xc8e000
0x00000000009c2a90: add        x20, x20, #0xc6c
0x00000000009c2a94: b          #0x9c2abc
0x00000000009c2a98: ldr        x0, [x19]
0x00000000009c2a9c: ldr        x8, [x0, #0x188]
0x00000000009c2aa0: str        x8, [x19, #8]
0x00000000009c2aa4: mov        x1, x20
0x00000000009c2aa8: mov        w2, #0x136
0x00000000009c2aac: bl         #0xa50e64
0x00000000009c2ab0: ldr        x21, [x19, #8]
0x00000000009c2ab4: str        x21, [x19]
0x00000000009c2ab8: cbz        x21, #0x9c2bc0
0x00000000009c2abc: ldr        x8, [x21]
0x00000000009c2ac0: cbz        x8, #0x9c2acc
0x00000000009c2ac4: mov        x0, x21
0x00000000009c2ac8: bl         #0x9c93b8
0x00000000009c2acc: mov        x0, x21
0x00000000009c2ad0: ldr        x8, [x0, #0x18]!
0x00000000009c2ad4: cbz        x8, #0x9c2adc
0x00000000009c2ad8: bl         #0x9c93b8
0x00000000009c2adc: mov        x0, x21
0x00000000009c2ae0: ldr        x8, [x0, #0x30]!
0x00000000009c2ae4: cbz        x8, #0x9c2aec
0x00000000009c2ae8: bl         #0x9c93b8
0x00000000009c2aec: mov        x0, x21
0x00000000009c2af0: ldr        x8, [x0, #0x48]!
0x00000000009c2af4: cbz        x8, #0x9c2afc
0x00000000009c2af8: bl         #0x9c93b8
0x00000000009c2afc: mov        x0, x21
0x00000000009c2b00: ldr        x8, [x0, #0x60]!
0x00000000009c2b04: cbz        x8, #0x9c2b0c
0x00000000009c2b08: bl         #0x9c93b8
0x00000000009c2b0c: mov        x0, x21
0x00000000009c2b10: ldr        x8, [x0, #0x78]!
0x00000000009c2b14: cbz        x8, #0x9c2b1c
0x00000000009c2b18: bl         #0x9c93b8
0x00000000009c2b1c: mov        x0, x21
0x00000000009c2b20: ldr        x8, [x0, #0x90]!
0x00000000009c2b24: cbz        x8, #0x9c2b2c
0x00000000009c2b28: bl         #0x9c93b8
0x00000000009c2b2c: mov        x0, x21
0x00000000009c2b30: ldr        x8, [x0, #0xa8]!
0x00000000009c2b34: cbz        x8, #0x9c2b3c
0x00000000009c2b38: bl         #0x9c93b8
0x00000000009c2b3c: mov        x0, x21
0x00000000009c2b40: ldr        x8, [x0, #0xc0]!
0x00000000009c2b44: cbz        x8, #0x9c2b4c
0x00000000009c2b48: bl         #0x9c93b8
0x00000000009c2b4c: mov        x0, x21
0x00000000009c2b50: ldr        x8, [x0, #0xd8]!
0x00000000009c2b54: cbz        x8, #0x9c2b5c
0x00000000009c2b58: bl         #0x9c93b8
0x00000000009c2b5c: mov        x0, x21
0x00000000009c2b60: ldr        x8, [x0, #0xf0]!
0x00000000009c2b64: cbz        x8, #0x9c2b6c
0x00000000009c2b68: bl         #0x9c93b8
0x00000000009c2b6c: ldr        x8, [x21, #0x108]
0x00000000009c2b70: cbz        x8, #0x9c2b7c
0x00000000009c2b74: add        x0, x21, #0x108
0x00000000009c2b78: bl         #0x9c93b8
0x00000000009c2b7c: ldr        x8, [x21, #0x120]
0x00000000009c2b80: cbz        x8, #0x9c2b8c
0x00000000009c2b84: add        x0, x21, #0x120
0x00000000009c2b88: bl         #0x9c93b8
0x00000000009c2b8c: ldr        x8, [x21, #0x138]
0x00000000009c2b90: cbz        x8, #0x9c2b9c
0x00000000009c2b94: add        x0, x21, #0x138
0x00000000009c2b98: bl         #0x9c93b8
0x00000000009c2b9c: ldr        x8, [x21, #0x150]
0x00000000009c2ba0: cbz        x8, #0x9c2bac
0x00000000009c2ba4: add        x0, x21, #0x150
0x00000000009c2ba8: bl         #0x9c93b8
0x00000000009c2bac: ldr        x8, [x21, #0x168]
0x00000000009c2bb0: cbz        x8, #0x9c2a98
0x00000000009c2bb4: add        x0, x21, #0x168
0x00000000009c2bb8: bl         #0x9c93b8
0x00000000009c2bbc: b          #0x9c2a98
0x00000000009c2bc0: adrp       x1, #0xc8e000
0x00000000009c2bc4: add        x1, x1, #0xc6c
0x00000000009c2bc8: mov        x0, x19
0x00000000009c2bcc: mov        w2, #0xb6
0x00000000009c2bd0: ldp        x29, x30, [sp, #0x20]
0x00000000009c2bd4: ldp        x20, x19, [sp, #0x10]
0x00000000009c2bd8: ldp        x22, x21, [sp], #0x30
0x00000000009c2bdc: b          #0xa50e64
0x00000000009c2be0: ret        
