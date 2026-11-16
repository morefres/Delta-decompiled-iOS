; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e4a14
0x00000000009e4a14: stp        x22, x21, [sp, #-0x30]!
0x00000000009e4a18: stp        x20, x19, [sp, #0x10]
0x00000000009e4a1c: stp        x29, x30, [sp, #0x20]
0x00000000009e4a20: add        x29, sp, #0x20
0x00000000009e4a24: mov        x20, x1
0x00000000009e4a28: mov        x21, x0
0x00000000009e4a2c: adrp       x1, #0xc91000
0x00000000009e4a30: add        x1, x1, #0x32f
0x00000000009e4a34: mov        w0, #0x58
0x00000000009e4a38: mov        w2, #0x3a
0x00000000009e4a3c: bl         #0xa50b7c
0x00000000009e4a40: cbz        x0, #0x9e4af0
0x00000000009e4a44: mov        x19, x0
0x00000000009e4a48: mov        w8, #-1
0x00000000009e4a4c: str        w8, [x0, #0xc]
0x00000000009e4a50: adrp       x8, #0xd39000
0x00000000009e4a54: ldr        d0, [x8, #0x348]
0x00000000009e4a58: str        d0, [x0]
0x00000000009e4a5c: mov        w8, #1
0x00000000009e4a60: strb       w8, [x0, #0x2c]
0x00000000009e4a64: str        x0, [x21, #0x98]
0x00000000009e4a68: add        x8, x0, #0x24
0x00000000009e4a6c: str        x8, [x21, #0x68]
0x00000000009e4a70: mov        w8, #2
0x00000000009e4a74: str        w8, [x21, #0x70]
0x00000000009e4a78: ldr        x20, [x20, #0x98]
0x00000000009e4a7c: ldr        q0, [x20]
0x00000000009e4a80: str        q0, [x0]
0x00000000009e4a84: ldr        w8, [x20, #0x10]
0x00000000009e4a88: str        w8, [x0, #0x10]
0x00000000009e4a8c: ldr        x8, [x20, #0x18]
0x00000000009e4a90: str        x8, [x0, #0x18]
0x00000000009e4a94: ldr        w8, [x20, #0x20]
0x00000000009e4a98: str        w8, [x0, #0x20]
0x00000000009e4a9c: ldrb       w8, [x20, #0x2c]
0x00000000009e4aa0: strb       w8, [x0, #0x2c]
0x00000000009e4aa4: ldr        x0, [x20, #0x30]
0x00000000009e4aa8: bl         #0xa7f8a4
0x00000000009e4aac: str        x0, [x19, #0x30]
0x00000000009e4ab0: cbz        x0, #0x9e4af0
0x00000000009e4ab4: ldp        x8, x0, [x20, #0x38]
0x00000000009e4ab8: str        x8, [x19, #0x38]
0x00000000009e4abc: cbz        x0, #0x9e4ae4
0x00000000009e4ac0: ldr        x1, [x20, #0x48]
0x00000000009e4ac4: adrp       x2, #0xc91000
0x00000000009e4ac8: add        x2, x2, #0x32f
0x00000000009e4acc: mov        w3, #0x69
0x00000000009e4ad0: bl         #0xa52644
0x00000000009e4ad4: str        x0, [x19, #0x40]
0x00000000009e4ad8: cbz        x0, #0x9e4af0
0x00000000009e4adc: ldr        x8, [x20, #0x48]
0x00000000009e4ae0: str        x8, [x19, #0x48]
0x00000000009e4ae4: ldr        x8, [x20, #0x50]
0x00000000009e4ae8: str        x8, [x19, #0x50]
0x00000000009e4aec: mov        w0, #1
0x00000000009e4af0: ldp        x29, x30, [sp, #0x20]
0x00000000009e4af4: ldp        x20, x19, [sp, #0x10]
0x00000000009e4af8: ldp        x22, x21, [sp], #0x30
0x00000000009e4afc: ret        
