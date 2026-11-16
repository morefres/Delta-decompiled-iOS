; instruction-faithful ARM64 fallback for RobloxLib::function_4a21a68
0x0000000004a21a68: sub        sp, sp, #0x60
0x0000000004a21a6c: stp        x22, x21, [sp, #0x30]
0x0000000004a21a70: stp        x20, x19, [sp, #0x40]
0x0000000004a21a74: stp        x29, x30, [sp, #0x50]
0x0000000004a21a78: add        x29, sp, #0x50
0x0000000004a21a7c: mov        x20, x1
0x0000000004a21a80: mov        x19, x0
0x0000000004a21a84: adrp       x8, #0x5ba4000
0x0000000004a21a88: ldr        x8, [x8, #0x338]
0x0000000004a21a8c: ldr        x8, [x8]
0x0000000004a21a90: str        x8, [sp, #0x28]
0x0000000004a21a94: mov        x0, x1
0x0000000004a21a98: mov        w1, #0x3a
0x0000000004a21a9c: bl         #0x4b997e4
0x0000000004a21aa0: cbz        x0, #0x4a21b10
0x0000000004a21aa4: movi       d0, #0xffffffff00000000
0x0000000004a21aa8: stur       d0, [sp, #0x1c]
0x0000000004a21aac: str        wzr, [sp, #0x24]
0x0000000004a21ab0: adrp       x3, #0x4a22000
0x0000000004a21ab4: add        x3, x3, #0xc88
0x0000000004a21ab8: add        x4, sp, #0xc
0x0000000004a21abc: mov        x0, x20
0x0000000004a21ac0: mov        w1, #0x3a
0x0000000004a21ac4: mov        w2, #0
0x0000000004a21ac8: bl         #0x48efc00
0x0000000004a21acc: cbz        w0, #0x4a21bb4
0x0000000004a21ad0: ldp        w21, w20, [sp, #0x1c]
0x0000000004a21ad4: sxtw       x21, w21
0x0000000004a21ad8: cmn        w20, #1
0x0000000004a21adc: b.eq       #0x4a21b2c
0x0000000004a21ae0: cmp        w21, #0x10
0x0000000004a21ae4: b.eq       #0x4a21bb4
0x0000000004a21ae8: ldr        w8, [sp, #0x24]
0x0000000004a21aec: cmp        w8, #3
0x0000000004a21af0: b.gt       #0x4a21bb4
0x0000000004a21af4: cmp        w8, #2
0x0000000004a21af8: b.eq       #0x4a21b44
0x0000000004a21afc: cmp        w8, #3
0x0000000004a21b00: b.ne       #0x4a21b54
0x0000000004a21b04: cmp        w21, #0
0x0000000004a21b08: b.gt       #0x4a21bb4
0x0000000004a21b0c: b          #0x4a21b60
0x0000000004a21b10: mov        x0, x19
0x0000000004a21b14: mov        x1, x20
0x0000000004a21b18: bl         #0x4a21fb4
0x0000000004a21b1c: cmp        w0, #0
0x0000000004a21b20: cset       w8, ne
0x0000000004a21b24: lsl        w0, w8, #2
0x0000000004a21b28: b          #0x4a21bb8
0x0000000004a21b2c: cmp        w21, #0x10
0x0000000004a21b30: b.ne       #0x4a21bb4
0x0000000004a21b34: ldur       q0, [sp, #0xc]
0x0000000004a21b38: str        q0, [x19]
0x0000000004a21b3c: mov        w0, #0x10
0x0000000004a21b40: b          #0x4a21bb8
0x0000000004a21b44: cbz        w20, #0x4a21b60
0x0000000004a21b48: cmp        w21, w20
0x0000000004a21b4c: b.ne       #0x4a21bb4
0x0000000004a21b50: b          #0x4a21b60
0x0000000004a21b54: cbz        w20, #0x4a21bb4
0x0000000004a21b58: cmp        w21, w20
0x0000000004a21b5c: b.eq       #0x4a21bb4
0x0000000004a21b60: tbnz       w20, #0x1f, #0x4a21b34
0x0000000004a21b64: add        x22, sp, #0xc
0x0000000004a21b68: add        x1, sp, #0xc
0x0000000004a21b6c: mov        x0, x19
0x0000000004a21b70: mov        x2, x20
0x0000000004a21b74: bl         #0x4b98ee4
0x0000000004a21b78: add        x19, x19, x20
0x0000000004a21b7c: mov        w8, #0x10
0x0000000004a21b80: sub        x1, x8, x21
0x0000000004a21b84: mov        x0, x19
0x0000000004a21b88: bl         #0x4b987a0
0x0000000004a21b8c: cmp        w21, w20
0x0000000004a21b90: b.eq       #0x4a21bac
0x0000000004a21b94: sub        x8, x19, x21
0x0000000004a21b98: sub        w9, w21, w20
0x0000000004a21b9c: sxtw       x2, w9
0x0000000004a21ba0: add        x0, x8, #0x10
0x0000000004a21ba4: add        x1, x22, x20
0x0000000004a21ba8: bl         #0x4b98ee4
0x0000000004a21bac: mov        w0, #0x10
0x0000000004a21bb0: b          #0x4a21bb8
0x0000000004a21bb4: mov        w0, #0
0x0000000004a21bb8: ldr        x8, [sp, #0x28]
0x0000000004a21bbc: adrp       x9, #0x5ba4000
0x0000000004a21bc0: ldr        x9, [x9, #0x338]
0x0000000004a21bc4: ldr        x9, [x9]
0x0000000004a21bc8: cmp        x9, x8
0x0000000004a21bcc: b.ne       #0x4a21be4
0x0000000004a21bd0: ldp        x29, x30, [sp, #0x50]
0x0000000004a21bd4: ldp        x20, x19, [sp, #0x40]
0x0000000004a21bd8: ldp        x22, x21, [sp, #0x30]
0x0000000004a21bdc: add        sp, sp, #0x60
0x0000000004a21be0: ret        
0x0000000004a21be4: bl         #0x4b98620
