; instruction-faithful ARM64 fallback for libgloop.dylib::function_b938f0
0x0000000000b938f0: sub        sp, sp, #0x70
0x0000000000b938f4: stp        x26, x25, [sp, #0x20]
0x0000000000b938f8: stp        x24, x23, [sp, #0x30]
0x0000000000b938fc: stp        x22, x21, [sp, #0x40]
0x0000000000b93900: stp        x20, x19, [sp, #0x50]
0x0000000000b93904: stp        x29, x30, [sp, #0x60]
0x0000000000b93908: add        x29, sp, #0x60
0x0000000000b9390c: mov        x21, x1
0x0000000000b93910: mov        x19, x0
0x0000000000b93914: ldr        x23, [x1]
0x0000000000b93918: ldr        x20, [x1, #0x20]
0x0000000000b9391c: cbz        x23, #0xb93960
0x0000000000b93920: ldr        x8, [x21, #8]
0x0000000000b93924: ldr        x9, [x21, #0x18]
0x0000000000b93928: sub        x8, x9, x8
0x0000000000b9392c: lsr        x25, x8, #3
0x0000000000b93930: cbz        x20, #0xb93974
0x0000000000b93934: ldr        x8, [x21, #0x28]
0x0000000000b93938: ldr        x9, [x21, #0x38]
0x0000000000b9393c: sub        x8, x9, x8
0x0000000000b93940: add        x25, x25, x8, lsr #3
0x0000000000b93944: lsl        x24, x25, #3
0x0000000000b93948: lsr        x8, x25, #0x3d
0x0000000000b9394c: cmp        x8, #0
0x0000000000b93950: mov        x8, #0x7ffffffffffffff8
0x0000000000b93954: ccmp       x24, x8, #2, eq
0x0000000000b93958: b.hi       #0xb9398c
0x0000000000b9395c: b          #0xb939b8
0x0000000000b93960: cbz        x20, #0xb9399c
0x0000000000b93964: ldr        x8, [x21, #0x28]
0x0000000000b93968: ldr        x9, [x21, #0x38]
0x0000000000b9396c: sub        x8, x9, x8
0x0000000000b93970: lsr        x25, x8, #3
0x0000000000b93974: lsl        x24, x25, #3
0x0000000000b93978: lsr        x8, x25, #0x3d
0x0000000000b9397c: cmp        x8, #0
0x0000000000b93980: mov        x8, #0x7ffffffffffffff8
0x0000000000b93984: ccmp       x24, x8, #2, eq
0x0000000000b93988: b.ls       #0xb939b8
0x0000000000b9398c: mov        x0, #0
0x0000000000b93990: mov        x1, x24
0x0000000000b93994: bl         #0xc6b9e0
0x0000000000b93998: brk        #1
0x0000000000b9399c: mov        x25, #0
0x0000000000b939a0: lsl        x24, x25, #3
0x0000000000b939a4: lsr        x8, x25, #0x3d
0x0000000000b939a8: cmp        x8, #0
0x0000000000b939ac: mov        x8, #0x7ffffffffffffff8
0x0000000000b939b0: ccmp       x24, x8, #2, eq
0x0000000000b939b4: b.hi       #0xb9398c
0x0000000000b939b8: cbz        x24, #0xb93ad0
0x0000000000b939bc: mov        x0, x24
0x0000000000b939c0: bl         #0xc7bee8
0x0000000000b939c4: cbz        x0, #0xb93bdc
0x0000000000b939c8: mov        x22, x0
0x0000000000b939cc: stp        x25, x0, [sp, #8]
0x0000000000b939d0: str        xzr, [sp, #0x18]
0x0000000000b939d4: cbz        x23, #0xb93ae4
0x0000000000b939d8: ldr        x8, [x21, #8]
0x0000000000b939dc: ldr        x9, [x21, #0x18]
0x0000000000b939e0: sub        x8, x9, x8
0x0000000000b939e4: lsr        x2, x8, #3
0x0000000000b939e8: cbz        x20, #0xb939fc
0x0000000000b939ec: ldr        x8, [x21, #0x28]
0x0000000000b939f0: ldr        x9, [x21, #0x38]
0x0000000000b939f4: sub        x8, x9, x8
0x0000000000b939f8: add        x2, x2, x8, lsr #3
0x0000000000b939fc: cmp        x2, x25
0x0000000000b93a00: b.hi       #0xb93b00
0x0000000000b93a04: mov        x24, #0
0x0000000000b93a08: cbz        x23, #0xb93aa4
0x0000000000b93a0c: ldp        x10, x8, [x21, #8]
0x0000000000b93a10: ldr        x9, [x21, #0x18]
0x0000000000b93a14: cmp        x10, x9
0x0000000000b93a18: b.eq       #0xb93a98
0x0000000000b93a1c: sub        x11, x9, x10
0x0000000000b93a20: sub        x11, x11, #8
0x0000000000b93a24: cmp        x11, #0x38
0x0000000000b93a28: b.lo       #0xb93a84
0x0000000000b93a2c: lsl        x12, x24, #3
0x0000000000b93a30: add        x14, x12, x22
0x0000000000b93a34: sub        x12, x14, x10
0x0000000000b93a38: cmp        x12, #0x20
0x0000000000b93a3c: b.lo       #0xb93a84
0x0000000000b93a40: lsr        x11, x11, #3
0x0000000000b93a44: add        x11, x11, #1
0x0000000000b93a48: and        x12, x11, #0x3ffffffffffffffc
0x0000000000b93a4c: add        x24, x24, x12
0x0000000000b93a50: add        x13, x10, x12, lsl #3
0x0000000000b93a54: add        x14, x14, #0x10
0x0000000000b93a58: add        x10, x10, #0x10
0x0000000000b93a5c: and        x15, x11, #0x3ffffffffffffffc
0x0000000000b93a60: ldp        q0, q1, [x10, #-0x10]
0x0000000000b93a64: stp        q0, q1, [x14, #-0x10]
0x0000000000b93a68: add        x14, x14, #0x20
0x0000000000b93a6c: add        x10, x10, #0x20
0x0000000000b93a70: subs       x15, x15, #4
0x0000000000b93a74: b.ne       #0xb93a60
0x0000000000b93a78: cmp        x11, x12
0x0000000000b93a7c: b.eq       #0xb93a98
0x0000000000b93a80: mov        x10, x13
0x0000000000b93a84: ldr        x11, [x10], #8
0x0000000000b93a88: str        x11, [x22, x24, lsl #3]
0x0000000000b93a8c: add        x24, x24, #1
0x0000000000b93a90: cmp        x10, x9
0x0000000000b93a94: b.ne       #0xb93a84
0x0000000000b93a98: cbz        x8, #0xb93aa4
0x0000000000b93a9c: mov        x0, x23
0x0000000000b93aa0: bl         #0xc7bd38
0x0000000000b93aa4: cbz        x20, #0xb93b40
0x0000000000b93aa8: ldp        x13, x8, [x21, #0x28]
0x0000000000b93aac: ldr        x9, [x21, #0x38]
0x0000000000b93ab0: cmp        x13, x9
0x0000000000b93ab4: b.eq       #0xb93ba0
0x0000000000b93ab8: sub        x10, x9, x13
0x0000000000b93abc: sub        x10, x10, #8
0x0000000000b93ac0: cmp        x10, #0x38
0x0000000000b93ac4: b.hs       #0xb93b20
0x0000000000b93ac8: mov        x10, x13
0x0000000000b93acc: b          #0xb93b8c
0x0000000000b93ad0: mov        x25, #0
0x0000000000b93ad4: mov        w22, #8
0x0000000000b93ad8: stp        x25, x22, [sp, #8]
0x0000000000b93adc: str        xzr, [sp, #0x18]
0x0000000000b93ae0: cbnz       x23, #0xb939d8
0x0000000000b93ae4: cbz        x20, #0xb93b3c
0x0000000000b93ae8: ldr        x8, [x21, #0x28]
0x0000000000b93aec: ldr        x9, [x21, #0x38]
0x0000000000b93af0: sub        x8, x9, x8
0x0000000000b93af4: lsr        x2, x8, #3
0x0000000000b93af8: cmp        x2, x25
0x0000000000b93afc: b.ls       #0xb93a04
0x0000000000b93b00: add        x0, sp, #8
0x0000000000b93b04: mov        x1, #0
0x0000000000b93b08: mov        w3, #8
0x0000000000b93b0c: mov        w4, #8
0x0000000000b93b10: bl         #0xc72e80
0x0000000000b93b14: ldp        x22, x24, [sp, #0x10]
0x0000000000b93b18: cbnz       x23, #0xb93a0c
0x0000000000b93b1c: b          #0xb93aa4
0x0000000000b93b20: lsl        x14, x24, #3
0x0000000000b93b24: add        x11, x14, x22
0x0000000000b93b28: sub        x11, x11, x13
0x0000000000b93b2c: cmp        x11, #0x20
0x0000000000b93b30: b.hs       #0xb93b48
0x0000000000b93b34: mov        x10, x13
0x0000000000b93b38: b          #0xb93b8c
0x0000000000b93b3c: mov        x24, #0
0x0000000000b93b40: str        x24, [sp, #0x18]
0x0000000000b93b44: b          #0xb93bb0
0x0000000000b93b48: lsr        x10, x10, #3
0x0000000000b93b4c: add        x11, x10, #1
0x0000000000b93b50: and        x12, x11, #0x3ffffffffffffffc
0x0000000000b93b54: add        x24, x24, x12
0x0000000000b93b58: add        x10, x13, x12, lsl #3
0x0000000000b93b5c: add        x14, x14, x22
0x0000000000b93b60: add        x14, x14, #0x10
0x0000000000b93b64: add        x13, x13, #0x10
0x0000000000b93b68: and        x15, x11, #0x3ffffffffffffffc
0x0000000000b93b6c: ldp        q0, q1, [x13, #-0x10]
0x0000000000b93b70: stp        q0, q1, [x14, #-0x10]
0x0000000000b93b74: add        x14, x14, #0x20
0x0000000000b93b78: add        x13, x13, #0x20
0x0000000000b93b7c: subs       x15, x15, #4
0x0000000000b93b80: b.ne       #0xb93b6c
0x0000000000b93b84: cmp        x11, x12
0x0000000000b93b88: b.eq       #0xb93ba0
0x0000000000b93b8c: ldr        x11, [x10], #8
0x0000000000b93b90: str        x11, [x22, x24, lsl #3]
0x0000000000b93b94: add        x24, x24, #1
0x0000000000b93b98: cmp        x10, x9
0x0000000000b93b9c: b.ne       #0xb93b8c
0x0000000000b93ba0: str        x24, [sp, #0x18]
0x0000000000b93ba4: cbz        x8, #0xb93bb0
0x0000000000b93ba8: mov        x0, x20
0x0000000000b93bac: bl         #0xc7bd38
0x0000000000b93bb0: ldur       q0, [sp, #8]
0x0000000000b93bb4: str        q0, [x19]
0x0000000000b93bb8: ldr        x8, [sp, #0x18]
0x0000000000b93bbc: str        x8, [x19, #0x10]
0x0000000000b93bc0: ldp        x29, x30, [sp, #0x60]
0x0000000000b93bc4: ldp        x20, x19, [sp, #0x50]
0x0000000000b93bc8: ldp        x22, x21, [sp, #0x40]
0x0000000000b93bcc: ldp        x24, x23, [sp, #0x30]
0x0000000000b93bd0: ldp        x26, x25, [sp, #0x20]
0x0000000000b93bd4: add        sp, sp, #0x70
0x0000000000b93bd8: ret        
0x0000000000b93bdc: mov        w0, #8
0x0000000000b93be0: b          #0xb93990
0x0000000000b93be4: mov        x19, x0
0x0000000000b93be8: mov        x0, x21
0x0000000000b93bec: bl         #0xb5a160
0x0000000000b93bf0: ldr        x8, [sp, #8]
0x0000000000b93bf4: cbz        x8, #0xb93c00
0x0000000000b93bf8: ldr        x0, [sp, #0x10]
0x0000000000b93bfc: bl         #0xc7bd38
0x0000000000b93c00: mov        x0, x19
0x0000000000b93c04: bl         #0xc7b4c8
0x0000000000b93c08: mov        x19, x0
0x0000000000b93c0c: mov        x0, x21
0x0000000000b93c10: bl         #0xb5a160
0x0000000000b93c14: mov        x0, x19
0x0000000000b93c18: bl         #0xc7b4c8
