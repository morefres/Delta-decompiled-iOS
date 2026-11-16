; instruction-faithful ARM64 fallback for libgloop.dylib::function_b10b20
0x0000000000b10b20: sub        sp, sp, #0xc0
0x0000000000b10b24: stp        x22, x21, [sp, #0x90]
0x0000000000b10b28: stp        x20, x19, [sp, #0xa0]
0x0000000000b10b2c: stp        x29, x30, [sp, #0xb0]
0x0000000000b10b30: add        x29, sp, #0xb0
0x0000000000b10b34: mov        x21, x0
0x0000000000b10b38: mov        w0, #0
0x0000000000b10b3c: adrp       x8, #0xe68000
0x0000000000b10b40: ldr        x8, [x8, #0xe0]
0x0000000000b10b44: ldr        x8, [x8]
0x0000000000b10b48: stur       x8, [x29, #-0x28]
0x0000000000b10b4c: cbz        x1, #0xb10bf8
0x0000000000b10b50: cbz        x2, #0xb10bf8
0x0000000000b10b54: mov        x22, x3
0x0000000000b10b58: mov        x20, x1
0x0000000000b10b5c: str        x2, [sp, #0x30]
0x0000000000b10b60: bl         #0xa242a8
0x0000000000b10b64: cbz        x0, #0xb10bf8
0x0000000000b10b68: mov        x19, x0
0x0000000000b10b6c: adrp       x0, #0xc7f000
0x0000000000b10b70: add        x0, x0, #0xe7c
0x0000000000b10b74: add        x8, sp, #0x38
0x0000000000b10b78: add        x1, sp, #0x30
0x0000000000b10b7c: bl         #0xa55a58
0x0000000000b10b80: add        x8, sp, #8
0x0000000000b10b84: bl         #0xa5673c
0x0000000000b10b88: ldur       q0, [sp, #8]
0x0000000000b10b8c: ldur       q1, [sp, #0x18]
0x0000000000b10b90: stp        q0, q1, [sp, #0x60]
0x0000000000b10b94: ldr        x8, [sp, #0x28]
0x0000000000b10b98: str        x8, [sp, #0x80]
0x0000000000b10b9c: add        x2, sp, #0x38
0x0000000000b10ba0: mov        x0, x19
0x0000000000b10ba4: mov        x1, x21
0x0000000000b10ba8: bl         #0xa24370
0x0000000000b10bac: cmp        w0, #1
0x0000000000b10bb0: b.ne       #0xb10be8
0x0000000000b10bb4: mov        x0, x19
0x0000000000b10bb8: mov        x1, x22
0x0000000000b10bbc: mov        w2, #0x40
0x0000000000b10bc0: bl         #0xa24990
0x0000000000b10bc4: cmp        w0, #1
0x0000000000b10bc8: b.ne       #0xb10be8
0x0000000000b10bcc: mov        x0, x19
0x0000000000b10bd0: mov        x1, x20
0x0000000000b10bd4: mov        x2, #0
0x0000000000b10bd8: bl         #0xa24afc
0x0000000000b10bdc: cmp        w0, #1
0x0000000000b10be0: cset       w20, eq
0x0000000000b10be4: b          #0xb10bec
0x0000000000b10be8: mov        w20, #0
0x0000000000b10bec: mov        x0, x19
0x0000000000b10bf0: bl         #0xa242bc
0x0000000000b10bf4: mov        x0, x20
0x0000000000b10bf8: ldur       x8, [x29, #-0x28]
0x0000000000b10bfc: adrp       x9, #0xe68000
0x0000000000b10c00: ldr        x9, [x9, #0xe0]
0x0000000000b10c04: ldr        x9, [x9]
0x0000000000b10c08: cmp        x9, x8
0x0000000000b10c0c: b.ne       #0xb10c24
0x0000000000b10c10: ldp        x29, x30, [sp, #0xb0]
0x0000000000b10c14: ldp        x20, x19, [sp, #0xa0]
0x0000000000b10c18: ldp        x22, x21, [sp, #0x90]
0x0000000000b10c1c: add        sp, sp, #0xc0
0x0000000000b10c20: ret        
0x0000000000b10c24: bl         #0xc7ba98
