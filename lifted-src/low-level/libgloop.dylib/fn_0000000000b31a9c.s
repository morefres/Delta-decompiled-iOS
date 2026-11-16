; instruction-faithful ARM64 fallback for libgloop.dylib::function_b31a9c
0x0000000000b31a9c: sub        sp, sp, #0x80
0x0000000000b31aa0: stp        x22, x21, [sp, #0x50]
0x0000000000b31aa4: stp        x20, x19, [sp, #0x60]
0x0000000000b31aa8: stp        x29, x30, [sp, #0x70]
0x0000000000b31aac: add        x29, sp, #0x70
0x0000000000b31ab0: adrp       x8, #0xe68000
0x0000000000b31ab4: ldr        x8, [x8, #0xe0]
0x0000000000b31ab8: ldr        x8, [x8]
0x0000000000b31abc: stur       x8, [x29, #-0x28]
0x0000000000b31ac0: cbz        x0, #0xb31b40
0x0000000000b31ac4: mov        x19, x0
0x0000000000b31ac8: ldrb       w8, [x0, #0x1c]
0x0000000000b31acc: tbnz       w8, #0, #0xb31b10
0x0000000000b31ad0: mov        x22, x1
0x0000000000b31ad4: mov        x21, x2
0x0000000000b31ad8: mov        x20, x3
0x0000000000b31adc: str        wzr, [sp, #4]
0x0000000000b31ae0: bl         #0xa14560
0x0000000000b31ae4: cbz        w0, #0xb31b34
0x0000000000b31ae8: ldr        x0, [x19, #0x168]
0x0000000000b31aec: cbz        x0, #0xb31b34
0x0000000000b31af0: cbz        x22, #0xb31b18
0x0000000000b31af4: add        x1, sp, #8
0x0000000000b31af8: add        x2, sp, #4
0x0000000000b31afc: bl         #0xa24afc
0x0000000000b31b00: cbz        w0, #0xb31b34
0x0000000000b31b04: ldr        w5, [sp, #4]
0x0000000000b31b08: mov        x1, x22
0x0000000000b31b0c: b          #0xb31b20
0x0000000000b31b10: mov        w0, #0
0x0000000000b31b14: b          #0xb31b40
0x0000000000b31b18: mov        x1, x22
0x0000000000b31b1c: mov        x5, #0
0x0000000000b31b20: add        x4, sp, #8
0x0000000000b31b24: mov        x0, x19
0x0000000000b31b28: mov        x2, x21
0x0000000000b31b2c: mov        x3, x20
0x0000000000b31b30: bl         #0xb326f4
0x0000000000b31b34: ldrb       w8, [x19, #0x1c]
0x0000000000b31b38: orr        w8, w8, #2
0x0000000000b31b3c: strb       w8, [x19, #0x1c]
0x0000000000b31b40: ldur       x8, [x29, #-0x28]
0x0000000000b31b44: adrp       x9, #0xe68000
0x0000000000b31b48: ldr        x9, [x9, #0xe0]
0x0000000000b31b4c: ldr        x9, [x9]
0x0000000000b31b50: cmp        x9, x8
0x0000000000b31b54: b.ne       #0xb31b6c
0x0000000000b31b58: ldp        x29, x30, [sp, #0x70]
0x0000000000b31b5c: ldp        x20, x19, [sp, #0x60]
0x0000000000b31b60: ldp        x22, x21, [sp, #0x50]
0x0000000000b31b64: add        sp, sp, #0x80
0x0000000000b31b68: ret        
0x0000000000b31b6c: bl         #0xc7ba98
