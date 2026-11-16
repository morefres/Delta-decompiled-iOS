; instruction-faithful ARM64 fallback for libgloop.dylib::function_a81a98
0x0000000000a81a98: stp        x26, x25, [sp, #-0x50]!
0x0000000000a81a9c: stp        x24, x23, [sp, #0x10]
0x0000000000a81aa0: stp        x22, x21, [sp, #0x20]
0x0000000000a81aa4: stp        x20, x19, [sp, #0x30]
0x0000000000a81aa8: stp        x29, x30, [sp, #0x40]
0x0000000000a81aac: add        x29, sp, #0x40
0x0000000000a81ab0: mov        x19, x0
0x0000000000a81ab4: ldr        x21, [x0]
0x0000000000a81ab8: cmp        w2, #1
0x0000000000a81abc: b.lt       #0xa81b24
0x0000000000a81ac0: mov        x20, x1
0x0000000000a81ac4: mov        w1, w2
0x0000000000a81ac8: mov        x0, x20
0x0000000000a81acc: mov        x24, x2
0x0000000000a81ad0: bl         #0xc7bb70
0x0000000000a81ad4: mov        w22, #0
0x0000000000a81ad8: mov        x23, #0
0x0000000000a81adc: lsl        w8, w24, #1
0x0000000000a81ae0: cmp        w8, #1
0x0000000000a81ae4: csinc      w24, w8, wzr, gt
0x0000000000a81ae8: mov        w25, #4
0x0000000000a81aec: ldrb       w0, [x21]
0x0000000000a81af0: bl         #0xa5288c
0x0000000000a81af4: tbnz       w0, #0x1f, #0xa81b30
0x0000000000a81af8: add        x21, x21, #1
0x0000000000a81afc: bic        w8, w25, w22
0x0000000000a81b00: lsl        w8, w0, w8
0x0000000000a81b04: ubfx       x9, x23, #1, #0x1f
0x0000000000a81b08: ldrb       w10, [x20, x9]
0x0000000000a81b0c: orr        w8, w10, w8
0x0000000000a81b10: strb       w8, [x20, x9]
0x0000000000a81b14: add        x23, x23, #1
0x0000000000a81b18: add        w22, w22, #4
0x0000000000a81b1c: cmp        w24, w23
0x0000000000a81b20: b.ne       #0xa81aec
0x0000000000a81b24: str        x21, [x19]
0x0000000000a81b28: mov        w0, #1
0x0000000000a81b2c: b          #0xa81b60
0x0000000000a81b30: bl         #0xa1b448
0x0000000000a81b34: adrp       x0, #0xca6000
0x0000000000a81b38: add        x0, x0, #0x86c
0x0000000000a81b3c: adrp       x2, #0xca6000
0x0000000000a81b40: add        x2, x2, #0x9b8
0x0000000000a81b44: mov        w1, #0x25c
0x0000000000a81b48: bl         #0xa1b53c
0x0000000000a81b4c: mov        w0, #9
0x0000000000a81b50: mov        w1, #0x67
0x0000000000a81b54: mov        x2, #0
0x0000000000a81b58: bl         #0xa1b63c
0x0000000000a81b5c: mov        w0, #0
0x0000000000a81b60: ldp        x29, x30, [sp, #0x40]
0x0000000000a81b64: ldp        x20, x19, [sp, #0x30]
0x0000000000a81b68: ldp        x22, x21, [sp, #0x20]
0x0000000000a81b6c: ldp        x24, x23, [sp, #0x10]
0x0000000000a81b70: ldp        x26, x25, [sp], #0x50
0x0000000000a81b74: ret        
