; instruction-faithful ARM64 fallback for libgloop.dylib::function_a349ec
0x0000000000a349ec: sub        sp, sp, #0x110
0x0000000000a349f0: stp        x28, x27, [sp, #0xc0]
0x0000000000a349f4: stp        x24, x23, [sp, #0xd0]
0x0000000000a349f8: stp        x22, x21, [sp, #0xe0]
0x0000000000a349fc: stp        x20, x19, [sp, #0xf0]
0x0000000000a34a00: stp        x29, x30, [sp, #0x100]
0x0000000000a34a04: add        x29, sp, #0x100
0x0000000000a34a08: mov        x19, x1
0x0000000000a34a0c: mov        x20, x0
0x0000000000a34a10: add        x21, sp, #0x40
0x0000000000a34a14: adrp       x8, #0xe68000
0x0000000000a34a18: ldr        x8, [x8, #0xe0]
0x0000000000a34a1c: ldr        x8, [x8]
0x0000000000a34a20: stur       x8, [x29, #-0x48]
0x0000000000a34a24: str        xzr, [sp, #0x38]
0x0000000000a34a28: adrp       x0, #0xc97000
0x0000000000a34a2c: add        x0, x0, #0xa05
0x0000000000a34a30: add        x8, sp, #0x40
0x0000000000a34a34: mov        x1, #0
0x0000000000a34a38: mov        x2, #0
0x0000000000a34a3c: bl         #0xa561f0
0x0000000000a34a40: adrp       x0, #0xc97000
0x0000000000a34a44: add        x0, x0, #0x99a
0x0000000000a34a48: add        x8, sp, #0x10
0x0000000000a34a4c: mov        x1, #0
0x0000000000a34a50: mov        x2, #0
0x0000000000a34a54: bl         #0xa561f0
0x0000000000a34a58: ldp        q0, q1, [sp, #0x10]
0x0000000000a34a5c: stur       q0, [sp, #0x68]
0x0000000000a34a60: stur       q1, [sp, #0x78]
0x0000000000a34a64: ldr        x8, [sp, #0x30]
0x0000000000a34a68: str        x8, [sp, #0x88]
0x0000000000a34a6c: add        x8, sp, #0x10
0x0000000000a34a70: bl         #0xa5673c
0x0000000000a34a74: ldp        q0, q1, [sp, #0x10]
0x0000000000a34a78: stp        q0, q1, [x21, #0x50]
0x0000000000a34a7c: ldr        x8, [sp, #0x30]
0x0000000000a34a80: str        x8, [sp, #0xb0]
0x0000000000a34a84: add        x1, sp, #0x40
0x0000000000a34a88: mov        x0, x20
0x0000000000a34a8c: bl         #0xa328f0
0x0000000000a34a90: cbz        w0, #0xa34ad0
0x0000000000a34a94: add        x22, sp, #0x40
0x0000000000a34a98: add        x0, sp, #0x40
0x0000000000a34a9c: bl         #0xa54798
0x0000000000a34aa0: cmp        w0, #0
0x0000000000a34aa4: ldr        x8, [sp, #0x60]
0x0000000000a34aa8: ccmp       x8, #0, #4, ne
0x0000000000a34aac: cset       w23, eq
0x0000000000a34ab0: add        x0, x21, #0x28
0x0000000000a34ab4: bl         #0xa54798
0x0000000000a34ab8: cmp        w0, #0
0x0000000000a34abc: ldr        x8, [sp, #0x88]
0x0000000000a34ac0: ccmp       x8, #0, #4, ne
0x0000000000a34ac4: cset       w8, eq
0x0000000000a34ac8: b.ne       #0xa34adc
0x0000000000a34acc: tbz        w23, #0, #0xa34adc
0x0000000000a34ad0: mov        x0, #0
0x0000000000a34ad4: mov        w21, #-1
0x0000000000a34ad8: b          #0xa34b94
0x0000000000a34adc: cmp        w23, #0
0x0000000000a34ae0: mov        w21, #-1
0x0000000000a34ae4: csel       x9, x21, xzr, ne
0x0000000000a34ae8: ldr        x10, [x19, #8]
0x0000000000a34aec: str        x10, [sp, #0x38]
0x0000000000a34af0: cmp        w8, #0
0x0000000000a34af4: csinc      x8, x9, xzr, ne
0x0000000000a34af8: mov        w9, #0x28
0x0000000000a34afc: umaddl     x23, w8, w9, x22
0x0000000000a34b00: ldr        x24, [x23]
0x0000000000a34b04: ldr        x22, [x23, #0x20]
0x0000000000a34b08: adrp       x1, #0xc97000
0x0000000000a34b0c: add        x1, x1, #0x924
0x0000000000a34b10: mov        x0, x22
0x0000000000a34b14: mov        w2, #0x51e
0x0000000000a34b18: bl         #0xa50acc
0x0000000000a34b1c: cbz        x0, #0xa34b94
0x0000000000a34b20: str        x0, [sp, #8]
0x0000000000a34b24: add        x8, sp, #0x10
0x0000000000a34b28: mov        x1, x0
0x0000000000a34b2c: mov        x0, x24
0x0000000000a34b30: mov        x24, x1
0x0000000000a34b34: mov        x2, x22
0x0000000000a34b38: bl         #0xa561f0
0x0000000000a34b3c: ldp        q0, q1, [sp, #0x10]
0x0000000000a34b40: stp        q0, q1, [x23]
0x0000000000a34b44: ldr        x8, [sp, #0x30]
0x0000000000a34b48: str        x8, [x23, #0x20]
0x0000000000a34b4c: add        x1, sp, #0x40
0x0000000000a34b50: mov        x0, x20
0x0000000000a34b54: bl         #0xa328f0
0x0000000000a34b58: cbz        w0, #0xa34b8c
0x0000000000a34b5c: mov        x0, x23
0x0000000000a34b60: bl         #0xa54798
0x0000000000a34b64: cbz        w0, #0xa34b8c
0x0000000000a34b68: sxtw       x2, w22
0x0000000000a34b6c: add        x0, sp, #0x38
0x0000000000a34b70: add        x1, sp, #8
0x0000000000a34b74: bl         #0x9b3d58
0x0000000000a34b78: cbz        x0, #0xa34b8c
0x0000000000a34b7c: ldr        x8, [sp, #0x38]
0x0000000000a34b80: str        x8, [x19, #8]
0x0000000000a34b84: mov        w21, #1
0x0000000000a34b88: b          #0xa34b90
0x0000000000a34b8c: mov        w21, #-1
0x0000000000a34b90: mov        x0, x24
0x0000000000a34b94: adrp       x1, #0xc97000
0x0000000000a34b98: add        x1, x1, #0x924
0x0000000000a34b9c: mov        w2, #0x530
0x0000000000a34ba0: bl         #0xa50e64
0x0000000000a34ba4: ldur       x8, [x29, #-0x48]
0x0000000000a34ba8: adrp       x9, #0xe68000
0x0000000000a34bac: ldr        x9, [x9, #0xe0]
0x0000000000a34bb0: ldr        x9, [x9]
0x0000000000a34bb4: cmp        x9, x8
0x0000000000a34bb8: b.ne       #0xa34bdc
0x0000000000a34bbc: mov        x0, x21
0x0000000000a34bc0: ldp        x29, x30, [sp, #0x100]
0x0000000000a34bc4: ldp        x20, x19, [sp, #0xf0]
0x0000000000a34bc8: ldp        x22, x21, [sp, #0xe0]
0x0000000000a34bcc: ldp        x24, x23, [sp, #0xd0]
0x0000000000a34bd0: ldp        x28, x27, [sp, #0xc0]
0x0000000000a34bd4: add        sp, sp, #0x110
0x0000000000a34bd8: ret        
0x0000000000a34bdc: bl         #0xc7ba98
