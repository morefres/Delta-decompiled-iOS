; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc08c8
0x0000000000bc08c8: sub        sp, sp, #0x70
0x0000000000bc08cc: stp        x22, x21, [sp, #0x40]
0x0000000000bc08d0: stp        x20, x19, [sp, #0x50]
0x0000000000bc08d4: stp        x29, x30, [sp, #0x60]
0x0000000000bc08d8: add        x29, sp, #0x60
0x0000000000bc08dc: mov        x8, x0
0x0000000000bc08e0: ldr        x9, [x2]
0x0000000000bc08e4: tbz        w1, #0, #0xbc0938
0x0000000000bc08e8: cbnz       x9, #0xbc0908
0x0000000000bc08ec: mov        x19, x2
0x0000000000bc08f0: ldr        x10, [x19, #8]!
0x0000000000bc08f4: ldr        x11, [x8]
0x0000000000bc08f8: ldr        x11, [x11]
0x0000000000bc08fc: ldr        x11, [x11]
0x0000000000bc0900: cmp        x10, x11
0x0000000000bc0904: b.eq       #0xbc0a2c
0x0000000000bc0908: ldr        x8, [x8, #0x10]
0x0000000000bc090c: ldrb       w8, [x8]
0x0000000000bc0910: tbz        w8, #0, #0xbc0b44
0x0000000000bc0914: mov        w0, #2
0x0000000000bc0918: adrp       x8, #0xe08000
0x0000000000bc091c: add        x8, x8, #0x7a2
0x0000000000bc0920: adr        x10, #0xbc0930
0x0000000000bc0924: ldrb       w11, [x8, x9]
0x0000000000bc0928: add        x10, x10, x11, lsl #2
0x0000000000bc092c: br         x10
0x0000000000bc0930: mov        w0, #0
0x0000000000bc0934: b          #0xbc0b48
0x0000000000bc0938: cmp        x9, #9
0x0000000000bc093c: b.ne       #0xbc0b44
0x0000000000bc0940: ldrb       w9, [x2, #0x18]
0x0000000000bc0944: sub        w9, w9, #7
0x0000000000bc0948: cmp        w9, #5
0x0000000000bc094c: b.hi       #0xbc0b44
0x0000000000bc0950: ldr        x9, [x2, #8]
0x0000000000bc0954: ldr        x10, [x9]
0x0000000000bc0958: mov        w0, #2
0x0000000000bc095c: adrp       x11, #0xe08000
0x0000000000bc0960: add        x11, x11, #0x796
0x0000000000bc0964: adr        x12, #0xbc0974
0x0000000000bc0968: ldrb       w13, [x11, x10]
0x0000000000bc096c: add        x12, x12, x13, lsl #2
0x0000000000bc0970: br         x12
0x0000000000bc0974: ldur       x9, [x2, #0x10]
0x0000000000bc0978: ldr        x10, [x9]
0x0000000000bc097c: cbnz       x10, #0xbc0b44
0x0000000000bc0980: ldr        x10, [x8]
0x0000000000bc0984: ldr        x10, [x10]
0x0000000000bc0988: ldr        x9, [x9, #8]
0x0000000000bc098c: ldr        x10, [x10]
0x0000000000bc0990: cmp        x9, x10
0x0000000000bc0994: b.ne       #0xbc0b44
0x0000000000bc0998: ldr        x8, [x8, #8]
0x0000000000bc099c: ldr        x9, [x8]
0x0000000000bc09a0: mov        w10, #0xc
0x0000000000bc09a4: str        x10, [x8]
0x0000000000bc09a8: cmp        x9, #0xc
0x0000000000bc09ac: b.eq       #0xbc0b68
0x0000000000bc09b0: mov        x20, x2
0x0000000000bc09b4: str        x9, [sp]
0x0000000000bc09b8: ldur       q0, [x8, #8]
0x0000000000bc09bc: stur       q0, [sp, #8]
0x0000000000bc09c0: ldur       q0, [x8, #0x18]
0x0000000000bc09c4: stur       q0, [sp, #0x18]
0x0000000000bc09c8: ldur       q0, [x8, #0x28]
0x0000000000bc09cc: stur       q0, [sp, #0x28]
0x0000000000bc09d0: ldr        x8, [x8, #0x38]
0x0000000000bc09d4: str        x8, [sp, #0x38]
0x0000000000bc09d8: bl         #0xb8061c
0x0000000000bc09dc: ldp        q0, q1, [sp]
0x0000000000bc09e0: stp        q0, q1, [x0]
0x0000000000bc09e4: ldp        q0, q1, [sp, #0x20]
0x0000000000bc09e8: stp        q0, q1, [x0, #0x20]
0x0000000000bc09ec: ldr        x19, [x20, #8]
0x0000000000bc09f0: str        x0, [x20, #8]
0x0000000000bc09f4: add        x0, x20, #0x10
0x0000000000bc09f8: bl         #0xbc1e28
0x0000000000bc09fc: str        x19, [x20, #0x10]
0x0000000000bc0a00: ldrb       w8, [x20, #0x18]
0x0000000000bc0a04: sub        w8, w8, #7
0x0000000000bc0a08: cmp        w8, #6
0x0000000000bc0a0c: b.hs       #0xbc0b74
0x0000000000bc0a10: ubfiz      x8, x8, #3, #5
0x0000000000bc0a14: mov        x9, #0x807
0x0000000000bc0a18: movk       x9, #0x90a, lsl #16
0x0000000000bc0a1c: movk       x9, #0xb0c, lsl #32
0x0000000000bc0a20: lsr        x8, x9, x8
0x0000000000bc0a24: strb       w8, [x20, #0x18]
0x0000000000bc0a28: b          #0xbc0a88
0x0000000000bc0a2c: ldr        x8, [x8, #8]
0x0000000000bc0a30: ldr        x20, [x8]
0x0000000000bc0a34: mov        w9, #0xc
0x0000000000bc0a38: str        x9, [x8]
0x0000000000bc0a3c: cmp        x20, #0xc
0x0000000000bc0a40: b.eq       #0xbc0b5c
0x0000000000bc0a44: ldur       q0, [x8, #8]
0x0000000000bc0a48: ldur       q1, [x8, #0x18]
0x0000000000bc0a4c: stp        q0, q1, [sp]
0x0000000000bc0a50: ldur       q0, [x8, #0x28]
0x0000000000bc0a54: str        q0, [sp, #0x20]
0x0000000000bc0a58: ldr        x8, [x8, #0x38]
0x0000000000bc0a5c: str        x8, [sp, #0x30]
0x0000000000bc0a60: mov        x21, x2
0x0000000000bc0a64: mov        x0, x2
0x0000000000bc0a68: bl         #0xbc0bcc
0x0000000000bc0a6c: str        x20, [x21]
0x0000000000bc0a70: ldp        q0, q1, [sp]
0x0000000000bc0a74: stp        q0, q1, [x19]
0x0000000000bc0a78: ldr        q0, [sp, #0x20]
0x0000000000bc0a7c: str        q0, [x19, #0x20]
0x0000000000bc0a80: ldr        x8, [sp, #0x30]
0x0000000000bc0a84: str        x8, [x19, #0x30]
0x0000000000bc0a88: mov        w0, #1
0x0000000000bc0a8c: b          #0xbc0b48
0x0000000000bc0a90: add        x0, x2, #8
0x0000000000bc0a94: bl         #0xb8cb00
0x0000000000bc0a98: tbz        w0, #0, #0xbc0b44
0x0000000000bc0a9c: b          #0xbc0930
0x0000000000bc0aa0: ldr        x8, [x2, #8]
0x0000000000bc0aa4: mov        x9, #-0x8000000000000000
0x0000000000bc0aa8: cmp        x8, x9
0x0000000000bc0aac: b.eq       #0xbc0b48
0x0000000000bc0ab0: b          #0xbc0930
0x0000000000bc0ab4: add        x0, x2, #8
0x0000000000bc0ab8: bl         #0xb82a48
0x0000000000bc0abc: cbz        w0, #0xbc0b44
0x0000000000bc0ac0: b          #0xbc0930
0x0000000000bc0ac4: add        x0, x2, #8
0x0000000000bc0ac8: bl         #0xb7c630
0x0000000000bc0acc: tbz        w0, #0, #0xbc0b44
0x0000000000bc0ad0: b          #0xbc0930
0x0000000000bc0ad4: mov        x19, x8
0x0000000000bc0ad8: add        x0, x9, #8
0x0000000000bc0adc: mov        x20, x2
0x0000000000bc0ae0: bl         #0xb8cb00
0x0000000000bc0ae4: mov        x2, x20
0x0000000000bc0ae8: mov        x8, x19
0x0000000000bc0aec: tbnz       w0, #0, #0xbc0974
0x0000000000bc0af0: b          #0xbc0b44
0x0000000000bc0af4: ldr        x9, [x9, #8]
0x0000000000bc0af8: mov        x10, #-0x8000000000000000
0x0000000000bc0afc: cmp        x9, x10
0x0000000000bc0b00: b.eq       #0xbc0b48
0x0000000000bc0b04: b          #0xbc0974
0x0000000000bc0b08: mov        x19, x8
0x0000000000bc0b0c: add        x0, x9, #8
0x0000000000bc0b10: mov        x20, x2
0x0000000000bc0b14: bl         #0xb82a48
0x0000000000bc0b18: mov        x2, x20
0x0000000000bc0b1c: mov        x8, x19
0x0000000000bc0b20: cbnz       w0, #0xbc0974
0x0000000000bc0b24: b          #0xbc0b44
0x0000000000bc0b28: mov        x19, x8
0x0000000000bc0b2c: add        x0, x9, #8
0x0000000000bc0b30: mov        x20, x2
0x0000000000bc0b34: bl         #0xb7c630
0x0000000000bc0b38: mov        x2, x20
0x0000000000bc0b3c: mov        x8, x19
0x0000000000bc0b40: tbnz       w0, #0, #0xbc0974
0x0000000000bc0b44: mov        w0, #2
0x0000000000bc0b48: ldp        x29, x30, [sp, #0x60]
0x0000000000bc0b4c: ldp        x20, x19, [sp, #0x50]
0x0000000000bc0b50: ldp        x22, x21, [sp, #0x40]
0x0000000000bc0b54: add        sp, sp, #0x70
0x0000000000bc0b58: ret        
0x0000000000bc0b5c: adrp       x0, #0xf06000
0x0000000000bc0b60: add        x0, x0, #0xdb0
0x0000000000bc0b64: bl         #0xc74e60
0x0000000000bc0b68: adrp       x0, #0xf06000
0x0000000000bc0b6c: add        x0, x0, #0xd80
0x0000000000bc0b70: bl         #0xc74e60
0x0000000000bc0b74: adrp       x0, #0xe0f000
0x0000000000bc0b78: add        x0, x0, #0x3a1
0x0000000000bc0b7c: adrp       x2, #0xf06000
0x0000000000bc0b80: add        x2, x2, #0xd98
0x0000000000bc0b84: mov        w1, #0x28
0x0000000000bc0b88: bl         #0xc74e7c
0x0000000000bc0b8c: stur       x19, [x20, #0x10]
0x0000000000bc0b90: bl         #0xc7b4c8
0x0000000000bc0b94: mov        x19, x0
0x0000000000bc0b98: mov        x0, sp
0x0000000000bc0b9c: bl         #0xbc0bcc
0x0000000000bc0ba0: mov        x0, x19
0x0000000000bc0ba4: bl         #0xc7b4c8
0x0000000000bc0ba8: bl         #0xc75008
0x0000000000bc0bac: str        x20, [x21]
0x0000000000bc0bb0: ldp        q0, q1, [sp]
0x0000000000bc0bb4: stp        q0, q1, [x19]
0x0000000000bc0bb8: ldr        q0, [sp, #0x20]
0x0000000000bc0bbc: str        q0, [x19, #0x20]
0x0000000000bc0bc0: ldr        x9, [sp, #0x30]
0x0000000000bc0bc4: str        x9, [x19, #0x30]
0x0000000000bc0bc8: bl         #0xc7b4c8
