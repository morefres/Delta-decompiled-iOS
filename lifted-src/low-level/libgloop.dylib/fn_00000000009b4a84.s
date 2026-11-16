; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b4a84
0x00000000009b4a84: sub        sp, sp, #0x50
0x00000000009b4a88: stp        x22, x21, [sp, #0x20]
0x00000000009b4a8c: stp        x20, x19, [sp, #0x30]
0x00000000009b4a90: stp        x29, x30, [sp, #0x40]
0x00000000009b4a94: add        x29, sp, #0x40
0x00000000009b4a98: mov        x20, x5
0x00000000009b4a9c: mov        x21, x2
0x00000000009b4aa0: stp        xzr, x1, [sp, #0x10]
0x00000000009b4aa4: str        wzr, [sp, #0xc]
0x00000000009b4aa8: ldr        x19, [x0]
0x00000000009b4aac: cbnz       x19, #0x9b4ad4
0x00000000009b4ab0: mov        x22, x0
0x00000000009b4ab4: adrp       x1, #0xc8e000
0x00000000009b4ab8: add        x1, x1, #0x260
0x00000000009b4abc: mov        w0, #8
0x00000000009b4ac0: mov        w2, #0x1f
0x00000000009b4ac4: bl         #0xa50b7c
0x00000000009b4ac8: mov        x19, x0
0x00000000009b4acc: str        x0, [x22]
0x00000000009b4ad0: cbz        x0, #0x9b4bcc
0x00000000009b4ad4: cbz        w21, #0x9b4b28
0x00000000009b4ad8: sxtw       x3, w21
0x00000000009b4adc: add        x0, sp, #0x10
0x00000000009b4ae0: add        x1, sp, #0xc
0x00000000009b4ae4: add        x2, sp, #0x18
0x00000000009b4ae8: bl         #0x9a68bc
0x00000000009b4aec: cbz        w0, #0x9b4bcc
0x00000000009b4af0: ldr        x9, [x20, #0x28]
0x00000000009b4af4: ldr        w8, [sp, #0xc]
0x00000000009b4af8: tbnz       w9, #1, #0x9b4b38
0x00000000009b4afc: cbz        w8, #0x9b4b38
0x00000000009b4b00: bl         #0xa1b448
0x00000000009b4b04: adrp       x0, #0xc8e000
0x00000000009b4b08: add        x0, x0, #0x260
0x00000000009b4b0c: adrp       x2, #0xc8e000
0x00000000009b4b10: add        x2, x2, #0x276
0x00000000009b4b14: mov        w1, #0xc4
0x00000000009b4b18: bl         #0xa1b53c
0x00000000009b4b1c: mov        w0, #0xd
0x00000000009b4b20: mov        w1, #0xe2
0x00000000009b4b24: b          #0x9b4bc0
0x00000000009b4b28: mov        x8, #0
0x00000000009b4b2c: str        w8, [x19]
0x00000000009b4b30: mov        w0, #1
0x00000000009b4b34: b          #0x9b4bcc
0x00000000009b4b38: cbz        w8, #0x9b4b74
0x00000000009b4b3c: ldr        x8, [sp, #0x10]
0x00000000009b4b40: mov        w9, #-0x7fffffff
0x00000000009b4b44: cmp        x8, x9
0x00000000009b4b48: b.lo       #0x9b4be0
0x00000000009b4b4c: bl         #0xa1b448
0x00000000009b4b50: adrp       x0, #0xc8e000
0x00000000009b4b54: add        x0, x0, #0x260
0x00000000009b4b58: adrp       x2, #0xc8e000
0x00000000009b4b5c: add        x2, x2, #0x276
0x00000000009b4b60: mov        w1, #0xc9
0x00000000009b4b64: bl         #0xa1b53c
0x00000000009b4b68: mov        w0, #0xd
0x00000000009b4b6c: mov        w1, #0xe0
0x00000000009b4b70: b          #0x9b4bc0
0x00000000009b4b74: ldr        x8, [sp, #0x10]
0x00000000009b4b78: tst        x8, #-0x80000000
0x00000000009b4b7c: cset       w10, ne
0x00000000009b4b80: tst        x9, #2
0x00000000009b4b84: and        w10, w10, w9, lsr #1
0x00000000009b4b88: lsr        x9, x8, #0x20
0x00000000009b4b8c: ccmp       x9, #0, #4, eq
0x00000000009b4b90: cset       w9, ne
0x00000000009b4b94: tbnz       w10, #0, #0x9b4b9c
0x00000000009b4b98: cbz        w9, #0x9b4b2c
0x00000000009b4b9c: bl         #0xa1b448
0x00000000009b4ba0: adrp       x0, #0xc8e000
0x00000000009b4ba4: add        x0, x0, #0x260
0x00000000009b4ba8: adrp       x2, #0xc8e000
0x00000000009b4bac: add        x2, x2, #0x276
0x00000000009b4bb0: mov        w1, #0xd0
0x00000000009b4bb4: bl         #0xa1b53c
0x00000000009b4bb8: mov        w0, #0xd
0x00000000009b4bbc: mov        w1, #0xdf
0x00000000009b4bc0: mov        x2, #0
0x00000000009b4bc4: bl         #0xa1b63c
0x00000000009b4bc8: mov        w0, #0
0x00000000009b4bcc: ldp        x29, x30, [sp, #0x40]
0x00000000009b4bd0: ldp        x20, x19, [sp, #0x30]
0x00000000009b4bd4: ldp        x22, x21, [sp, #0x20]
0x00000000009b4bd8: add        sp, sp, #0x50
0x00000000009b4bdc: ret        
0x00000000009b4be0: neg        x8, x8
0x00000000009b4be4: b          #0x9b4b2c
