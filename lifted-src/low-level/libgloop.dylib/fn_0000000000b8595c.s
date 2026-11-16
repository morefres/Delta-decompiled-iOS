; instruction-faithful ARM64 fallback for libgloop.dylib::function_b8595c
0x0000000000b8595c: sub        sp, sp, #0xf0
0x0000000000b85960: stp        x24, x23, [sp, #0xb0]
0x0000000000b85964: stp        x22, x21, [sp, #0xc0]
0x0000000000b85968: stp        x20, x19, [sp, #0xd0]
0x0000000000b8596c: stp        x29, x30, [sp, #0xe0]
0x0000000000b85970: add        x29, sp, #0xe0
0x0000000000b85974: ldr        x8, [x1]
0x0000000000b85978: adrp       x9, #0xe08000
0x0000000000b8597c: add        x9, x9, #0x34e
0x0000000000b85980: adr        x10, #0xb85990
0x0000000000b85984: ldrb       w11, [x9, x8]
0x0000000000b85988: add        x10, x10, x11, lsl #2
0x0000000000b8598c: br         x10
0x0000000000b85990: mov        w8, #8
0x0000000000b85994: stp        xzr, x8, [x0]
0x0000000000b85998: str        xzr, [x0, #0x10]
0x0000000000b8599c: b          #0xb85b98
0x0000000000b859a0: ldr        x8, [x1, #8]
0x0000000000b859a4: eor        x9, x8, #0x8000000000000000
0x0000000000b859a8: cmp        x8, #0
0x0000000000b859ac: mov        w8, #2
0x0000000000b859b0: csel       x8, x9, x8, mi
0x0000000000b859b4: cbz        x8, #0xb85990
0x0000000000b859b8: mov        x19, x0
0x0000000000b859bc: cmp        x8, #1
0x0000000000b859c0: b.ne       #0xb85b48
0x0000000000b859c4: ldr        x8, [x1, #0x28]
0x0000000000b859c8: add        x0, sp, #8
0x0000000000b859cc: mov        x20, x1
0x0000000000b859d0: mov        x1, x8
0x0000000000b859d4: bl         #0xb8595c
0x0000000000b859d8: ldp        x8, x9, [sp, #8]
0x0000000000b859dc: ldr        x10, [sp, #0x18]
0x0000000000b859e0: add        x10, x9, x10, lsl #3
0x0000000000b859e4: ldp        x11, x12, [x20, #0x18]
0x0000000000b859e8: b          #0xb85b6c
0x0000000000b859ec: ldr        x8, [x1, #0x20]
0x0000000000b859f0: mov        x19, x0
0x0000000000b859f4: add        x0, sp, #8
0x0000000000b859f8: mov        x20, x1
0x0000000000b859fc: mov        x1, x8
0x0000000000b85a00: bl         #0xb8595c
0x0000000000b85a04: ldp        x8, x9, [sp, #8]
0x0000000000b85a08: ldr        x10, [sp, #0x18]
0x0000000000b85a0c: add        x10, x9, x10, lsl #3
0x0000000000b85a10: ldp        x11, x12, [x20, #0x10]
0x0000000000b85a14: b          #0xb85b6c
0x0000000000b85a18: mov        x19, x0
0x0000000000b85a1c: ldr        x8, [x1, #8]
0x0000000000b85a20: add        x0, sp, #8
0x0000000000b85a24: mov        x23, x1
0x0000000000b85a28: mov        x1, x8
0x0000000000b85a2c: bl         #0xb7e694
0x0000000000b85a30: ldp        x21, x20, [sp, #8]
0x0000000000b85a34: ldr        x22, [sp, #0x18]
0x0000000000b85a38: ldr        x1, [x23, #0x10]
0x0000000000b85a3c: sub        x0, x29, #0x48
0x0000000000b85a40: bl         #0xb7e694
0x0000000000b85a44: b          #0xb85aa0
0x0000000000b85a48: mov        x20, x1
0x0000000000b85a4c: mov        x19, x0
0x0000000000b85a50: mov        w0, #8
0x0000000000b85a54: bl         #0xc7bee8
0x0000000000b85a58: cbz        x0, #0xb85bb0
0x0000000000b85a5c: add        x8, x20, #8
0x0000000000b85a60: str        x8, [x0]
0x0000000000b85a64: mov        w8, #1
0x0000000000b85a68: stp        x8, x0, [x19]
0x0000000000b85a6c: str        x8, [x19, #0x10]
0x0000000000b85a70: b          #0xb85b98
0x0000000000b85a74: mov        x19, x0
0x0000000000b85a78: ldr        x8, [x1, #8]
0x0000000000b85a7c: add        x0, sp, #8
0x0000000000b85a80: mov        x23, x1
0x0000000000b85a84: mov        x1, x8
0x0000000000b85a88: bl         #0xb8595c
0x0000000000b85a8c: ldp        x21, x20, [sp, #8]
0x0000000000b85a90: ldr        x22, [sp, #0x18]
0x0000000000b85a94: ldr        x1, [x23, #0x10]
0x0000000000b85a98: sub        x0, x29, #0x48
0x0000000000b85a9c: bl         #0xb8595c
0x0000000000b85aa0: add        x8, x20, x22, lsl #3
0x0000000000b85aa4: ldp        x9, x10, [x29, #-0x48]
0x0000000000b85aa8: ldur       x11, [x29, #-0x38]
0x0000000000b85aac: add        x11, x10, x11, lsl #3
0x0000000000b85ab0: stp        x20, x20, [sp, #8]
0x0000000000b85ab4: stp        x21, x8, [sp, #0x18]
0x0000000000b85ab8: stp        x10, x10, [sp, #0x28]
0x0000000000b85abc: stp        x9, x11, [sp, #0x38]
0x0000000000b85ac0: add        x1, sp, #8
0x0000000000b85ac4: mov        x0, x19
0x0000000000b85ac8: bl         #0xb5c16c
0x0000000000b85acc: b          #0xb85b98
0x0000000000b85ad0: ldr        x8, [x1, #0x38]
0x0000000000b85ad4: mov        x19, x0
0x0000000000b85ad8: b          #0xb85b4c
0x0000000000b85adc: ldp        x8, x9, [x1, #0x10]
0x0000000000b85ae0: add        x9, x8, x9, lsl #7
0x0000000000b85ae4: mov        w10, #2
0x0000000000b85ae8: str        x10, [sp, #8]
0x0000000000b85aec: str        x10, [sp, #0x28]
0x0000000000b85af0: stp        x8, x9, [sp, #0x48]
0x0000000000b85af4: str        xzr, [sp, #0x58]
0x0000000000b85af8: str        xzr, [sp, #0x78]
0x0000000000b85afc: add        x1, sp, #8
0x0000000000b85b00: bl         #0xb59708
0x0000000000b85b04: b          #0xb85b98
0x0000000000b85b08: ldp        x8, x9, [x1, #0x10]
0x0000000000b85b0c: add        x2, x8, x9, lsl #4
0x0000000000b85b10: mov        x1, x8
0x0000000000b85b14: ldp        x29, x30, [sp, #0xe0]
0x0000000000b85b18: ldp        x20, x19, [sp, #0xd0]
0x0000000000b85b1c: ldp        x22, x21, [sp, #0xc0]
0x0000000000b85b20: ldp        x24, x23, [sp, #0xb0]
0x0000000000b85b24: add        sp, sp, #0xf0
0x0000000000b85b28: b          #0xb5bad4
0x0000000000b85b2c: add        x1, x1, #8
0x0000000000b85b30: ldp        x29, x30, [sp, #0xe0]
0x0000000000b85b34: ldp        x20, x19, [sp, #0xd0]
0x0000000000b85b38: ldp        x22, x21, [sp, #0xc0]
0x0000000000b85b3c: ldp        x24, x23, [sp, #0xb0]
0x0000000000b85b40: add        sp, sp, #0xf0
0x0000000000b85b44: b          #0xb825a0
0x0000000000b85b48: ldr        x8, [x1, #0x38]
0x0000000000b85b4c: add        x0, sp, #8
0x0000000000b85b50: mov        x20, x1
0x0000000000b85b54: mov        x1, x8
0x0000000000b85b58: bl         #0xb8595c
0x0000000000b85b5c: ldp        x8, x9, [sp, #8]
0x0000000000b85b60: ldr        x10, [sp, #0x18]
0x0000000000b85b64: add        x10, x9, x10, lsl #3
0x0000000000b85b68: ldp        x11, x12, [x20, #0x28]
0x0000000000b85b6c: add        x12, x11, x12, lsl #6
0x0000000000b85b70: stp        x9, x8, [sp, #0x68]
0x0000000000b85b74: str        x10, [sp, #0x78]
0x0000000000b85b78: mov        w8, #1
0x0000000000b85b7c: stp        x8, xzr, [sp, #8]
0x0000000000b85b80: str        xzr, [sp, #0x30]
0x0000000000b85b84: stp        x11, x12, [sp, #0x50]
0x0000000000b85b88: str        x9, [sp, #0x60]
0x0000000000b85b8c: add        x1, sp, #8
0x0000000000b85b90: mov        x0, x19
0x0000000000b85b94: bl         #0xb5919c
0x0000000000b85b98: ldp        x29, x30, [sp, #0xe0]
0x0000000000b85b9c: ldp        x20, x19, [sp, #0xd0]
0x0000000000b85ba0: ldp        x22, x21, [sp, #0xc0]
0x0000000000b85ba4: ldp        x24, x23, [sp, #0xb0]
0x0000000000b85ba8: add        sp, sp, #0xf0
0x0000000000b85bac: ret        
0x0000000000b85bb0: mov        w0, #8
0x0000000000b85bb4: mov        w1, #8
0x0000000000b85bb8: bl         #0xc6bae0
0x0000000000b85bbc: b          #0xb85bc0
0x0000000000b85bc0: mov        x19, x0
0x0000000000b85bc4: cbz        x21, #0xb85bd0
0x0000000000b85bc8: mov        x0, x20
0x0000000000b85bcc: bl         #0xc7bd38
0x0000000000b85bd0: mov        x0, x19
0x0000000000b85bd4: bl         #0xc7b4c8
