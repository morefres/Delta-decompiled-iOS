; instruction-faithful ARM64 fallback for libgloop.dylib::function_b30ac8
0x0000000000b30ac8: sub        sp, sp, #0x180
0x0000000000b30acc: stp        x22, x21, [sp, #0x150]
0x0000000000b30ad0: stp        x20, x19, [sp, #0x160]
0x0000000000b30ad4: stp        x29, x30, [sp, #0x170]
0x0000000000b30ad8: add        x29, sp, #0x170
0x0000000000b30adc: adrp       x8, #0xe68000
0x0000000000b30ae0: ldr        x8, [x8, #0xe0]
0x0000000000b30ae4: ldr        x8, [x8]
0x0000000000b30ae8: stur       x8, [x29, #-0x28]
0x0000000000b30aec: cbz        x0, #0xb30bd8
0x0000000000b30af0: cbz        x1, #0xb30bd4
0x0000000000b30af4: ldr        x8, [x1]
0x0000000000b30af8: cbz        x8, #0xb30bd4
0x0000000000b30afc: mov        x19, x0
0x0000000000b30b00: adrp       x8, #0xcb7000
0x0000000000b30b04: add        x8, x8, #0xecd
0x0000000000b30b08: mov        x20, x1
0x0000000000b30b0c: mov        x0, x1
0x0000000000b30b10: mov        x1, x8
0x0000000000b30b14: bl         #0xa54744
0x0000000000b30b18: cbz        x0, #0xb30b28
0x0000000000b30b1c: add        x1, x19, #0x20
0x0000000000b30b20: bl         #0xa54b4c
0x0000000000b30b24: cbz        w0, #0xb30bd8
0x0000000000b30b28: adrp       x1, #0xc87000
0x0000000000b30b2c: add        x1, x1, #0x5fa
0x0000000000b30b30: mov        x0, x20
0x0000000000b30b34: bl         #0xa54744
0x0000000000b30b38: cbz        x0, #0xb30bd4
0x0000000000b30b3c: mov        x21, x0
0x0000000000b30b40: sturh      wzr, [x29, #-0x30]
0x0000000000b30b44: movi       v0.16b, #0
0x0000000000b30b48: stp        q0, q0, [x29, #-0x50]
0x0000000000b30b4c: stur       q0, [x29, #-0x60]
0x0000000000b30b50: sub        x8, x29, #0x60
0x0000000000b30b54: str        x8, [sp, #8]
0x0000000000b30b58: stp        q0, q0, [sp, #0xf0]
0x0000000000b30b5c: stp        q0, q0, [sp, #0xd0]
0x0000000000b30b60: stp        q0, q0, [sp, #0xb0]
0x0000000000b30b64: stp        q0, q0, [sp, #0x90]
0x0000000000b30b68: stp        q0, q0, [sp, #0x70]
0x0000000000b30b6c: stp        q0, q0, [sp, #0x50]
0x0000000000b30b70: stp        q0, q0, [sp, #0x30]
0x0000000000b30b74: stp        q0, q0, [sp, #0x10]
0x0000000000b30b78: add        x8, sp, #0x10
0x0000000000b30b7c: str        x8, [sp]
0x0000000000b30b80: adrp       x1, #0xc87000
0x0000000000b30b84: add        x1, x1, #0xd67
0x0000000000b30b88: mov        x0, x20
0x0000000000b30b8c: bl         #0xa54744
0x0000000000b30b90: mov        x20, x0
0x0000000000b30b94: add        x1, sp, #8
0x0000000000b30b98: mov        x0, x21
0x0000000000b30b9c: mov        w2, #0x32
0x0000000000b30ba0: bl         #0xa55da0
0x0000000000b30ba4: cbz        w0, #0xb30c04
0x0000000000b30ba8: cbz        x20, #0xb30bc0
0x0000000000b30bac: mov        x1, sp
0x0000000000b30bb0: mov        x0, x20
0x0000000000b30bb4: mov        w2, #0x100
0x0000000000b30bb8: bl         #0xa55da0
0x0000000000b30bbc: cbz        w0, #0xb30c04
0x0000000000b30bc0: sub        x1, x29, #0x60
0x0000000000b30bc4: add        x2, sp, #0x10
0x0000000000b30bc8: mov        x0, x19
0x0000000000b30bcc: bl         #0xb31404
0x0000000000b30bd0: cbz        w0, #0xb30bd8
0x0000000000b30bd4: mov        w0, #1
0x0000000000b30bd8: ldur       x8, [x29, #-0x28]
0x0000000000b30bdc: adrp       x9, #0xe68000
0x0000000000b30be0: ldr        x9, [x9, #0xe0]
0x0000000000b30be4: ldr        x9, [x9]
0x0000000000b30be8: cmp        x9, x8
0x0000000000b30bec: b.ne       #0xb30c0c
0x0000000000b30bf0: ldp        x29, x30, [sp, #0x170]
0x0000000000b30bf4: ldp        x20, x19, [sp, #0x160]
0x0000000000b30bf8: ldp        x22, x21, [sp, #0x150]
0x0000000000b30bfc: add        sp, sp, #0x180
0x0000000000b30c00: ret        
0x0000000000b30c04: mov        w0, #0
0x0000000000b30c08: b          #0xb30bd8
0x0000000000b30c0c: bl         #0xc7ba98
