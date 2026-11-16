; instruction-faithful ARM64 fallback for libgloop.dylib::function_b41ab0
0x0000000000b41ab0: stp        x26, x25, [sp, #-0x50]!
0x0000000000b41ab4: stp        x24, x23, [sp, #0x10]
0x0000000000b41ab8: stp        x22, x21, [sp, #0x20]
0x0000000000b41abc: stp        x20, x19, [sp, #0x30]
0x0000000000b41ac0: stp        x29, x30, [sp, #0x40]
0x0000000000b41ac4: add        x29, sp, #0x40
0x0000000000b41ac8: mov        x25, x6
0x0000000000b41acc: mov        x19, x5
0x0000000000b41ad0: mov        x23, x4
0x0000000000b41ad4: mov        x24, x3
0x0000000000b41ad8: mov        x21, x2
0x0000000000b41adc: mov        x22, x1
0x0000000000b41ae0: mov        x20, x0
0x0000000000b41ae4: bl         #0xa14560
0x0000000000b41ae8: cbz        w0, #0xb41bc8
0x0000000000b41aec: ldrb       w26, [x20]
0x0000000000b41af0: bfxil      w26, w25, #0, #1
0x0000000000b41af4: strb       w26, [x20]
0x0000000000b41af8: cbz        x24, #0xb41b28
0x0000000000b41afc: ldr        x8, [x20, #8]
0x0000000000b41b00: mov        w9, #0xf
0x0000000000b41b04: sub        x8, x9, x8
0x0000000000b41b08: cmp        x8, x23
0x0000000000b41b0c: b.ne       #0xb41b74
0x0000000000b41b10: add        x0, x20, #0x30
0x0000000000b41b14: mov        x1, x24
0x0000000000b41b18: mov        x2, x23
0x0000000000b41b1c: bl         #0xc7bf0c
0x0000000000b41b20: orr        w8, w26, #4
0x0000000000b41b24: strb       w8, [x20]
0x0000000000b41b28: cbz        x22, #0xb41b54
0x0000000000b41b2c: ldr        x8, [x20, #0x18]
0x0000000000b41b30: cmp        x8, x21
0x0000000000b41b34: b.ne       #0xb41b9c
0x0000000000b41b38: ldr        x8, [x20, #0x90]
0x0000000000b41b3c: ldr        x8, [x8]
0x0000000000b41b40: mov        x0, x20
0x0000000000b41b44: mov        x1, x22
0x0000000000b41b48: mov        x2, x21
0x0000000000b41b4c: blr        x8
0x0000000000b41b50: cbz        w0, #0xb41bc8
0x0000000000b41b54: mov        x0, x20
0x0000000000b41b58: mov        x1, x19
0x0000000000b41b5c: ldp        x29, x30, [sp, #0x40]
0x0000000000b41b60: ldp        x20, x19, [sp, #0x30]
0x0000000000b41b64: ldp        x22, x21, [sp, #0x20]
0x0000000000b41b68: ldp        x24, x23, [sp, #0x10]
0x0000000000b41b6c: ldp        x26, x25, [sp], #0x50
0x0000000000b41b70: b          #0xb4149c
0x0000000000b41b74: bl         #0xa1b448
0x0000000000b41b78: adrp       x0, #0xcb9000
0x0000000000b41b7c: add        x0, x0, #0x786
0x0000000000b41b80: adrp       x2, #0xcb9000
0x0000000000b41b84: add        x2, x2, #0x812
0x0000000000b41b88: mov        w1, #0xee
0x0000000000b41b8c: bl         #0xa1b53c
0x0000000000b41b90: mov        w0, #0x39
0x0000000000b41b94: mov        w1, #0x6d
0x0000000000b41b98: b          #0xb41bc0
0x0000000000b41b9c: bl         #0xa1b448
0x0000000000b41ba0: adrp       x0, #0xcb9000
0x0000000000b41ba4: add        x0, x0, #0x786
0x0000000000b41ba8: adrp       x2, #0xcb9000
0x0000000000b41bac: add        x2, x2, #0x812
0x0000000000b41bb0: mov        w1, #0xf6
0x0000000000b41bb4: bl         #0xa1b53c
0x0000000000b41bb8: mov        w0, #0x39
0x0000000000b41bbc: mov        w1, #0x69
0x0000000000b41bc0: mov        x2, #0
0x0000000000b41bc4: bl         #0xa1b63c
0x0000000000b41bc8: mov        w0, #0
0x0000000000b41bcc: ldp        x29, x30, [sp, #0x40]
0x0000000000b41bd0: ldp        x20, x19, [sp, #0x30]
0x0000000000b41bd4: ldp        x22, x21, [sp, #0x20]
0x0000000000b41bd8: ldp        x24, x23, [sp, #0x10]
0x0000000000b41bdc: ldp        x26, x25, [sp], #0x50
0x0000000000b41be0: ret        
