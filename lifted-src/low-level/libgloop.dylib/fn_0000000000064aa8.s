; instruction-faithful ARM64 fallback for libgloop.dylib::function_64aa8
0x0000000000064aa8: sub        sp, sp, #0x50
0x0000000000064aac: stp        x22, x21, [sp, #0x20]
0x0000000000064ab0: stp        x20, x19, [sp, #0x30]
0x0000000000064ab4: stp        x29, x30, [sp, #0x40]
0x0000000000064ab8: add        x29, sp, #0x40
0x0000000000064abc: mov        x19, x0
0x0000000000064ac0: add        x8, sp, #8
0x0000000000064ac4: str        x8, [sp, #0x10]
0x0000000000064ac8: add        x8, sp, #0x10
0x0000000000064acc: str        x8, [sp, #8]
0x0000000000064ad0: subs       x22, x3, x2
0x0000000000064ad4: b.eq       #0x64aec
0x0000000000064ad8: mov        x20, x1
0x0000000000064adc: sub        x8, x1, x19
0x0000000000064ae0: cmp        x8, x22
0x0000000000064ae4: b.ge       #0x64b04
0x0000000000064ae8: mov        x19, x20
0x0000000000064aec: mov        x0, x19
0x0000000000064af0: ldp        x29, x30, [sp, #0x40]
0x0000000000064af4: ldp        x20, x19, [sp, #0x30]
0x0000000000064af8: ldp        x22, x21, [sp, #0x20]
0x0000000000064afc: add        sp, sp, #0x50
0x0000000000064b00: ret        
0x0000000000064b04: mov        x21, x2
0x0000000000064b08: ldrb       w9, [x2]
0x0000000000064b0c: strb       w9, [sp, #0x1f]
0x0000000000064b10: sub        x8, x8, x22
0x0000000000064b14: add        x1, x8, #1
0x0000000000064b18: add        x2, sp, #0x1f
0x0000000000064b1c: mov        x0, x19
0x0000000000064b20: bl         #0xca18
0x0000000000064b24: cbz        x0, #0x64b4c
0x0000000000064b28: mov        x19, x0
0x0000000000064b2c: mov        x1, x21
0x0000000000064b30: mov        x2, x22
0x0000000000064b34: bl         #0xc7bf00
0x0000000000064b38: cbz        w0, #0x64aec
0x0000000000064b3c: add        x19, x19, #1
0x0000000000064b40: sub        x8, x20, x19
0x0000000000064b44: cmp        x8, x22
0x0000000000064b48: b.ge       #0x64b10
0x0000000000064b4c: mov        x19, x20
0x0000000000064b50: mov        x0, x19
0x0000000000064b54: ldp        x29, x30, [sp, #0x40]
0x0000000000064b58: ldp        x20, x19, [sp, #0x30]
0x0000000000064b5c: ldp        x22, x21, [sp, #0x20]
0x0000000000064b60: add        sp, sp, #0x50
0x0000000000064b64: ret        
