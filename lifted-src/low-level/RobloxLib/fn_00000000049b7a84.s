; instruction-faithful ARM64 fallback for RobloxLib::function_49b7a84
0x00000000049b7a84: stp        x26, x25, [sp, #-0x50]!
0x00000000049b7a88: stp        x24, x23, [sp, #0x10]
0x00000000049b7a8c: stp        x22, x21, [sp, #0x20]
0x00000000049b7a90: stp        x20, x19, [sp, #0x30]
0x00000000049b7a94: stp        x29, x30, [sp, #0x40]
0x00000000049b7a98: add        x29, sp, #0x40
0x00000000049b7a9c: mov        x19, x0
0x00000000049b7aa0: ldr        x21, [x0]
0x00000000049b7aa4: cmp        w2, #1
0x00000000049b7aa8: b.lt       #0x49b7b10
0x00000000049b7aac: mov        x20, x1
0x00000000049b7ab0: mov        w1, w2
0x00000000049b7ab4: mov        x0, x20
0x00000000049b7ab8: mov        x24, x2
0x00000000049b7abc: bl         #0x4b987a0
0x00000000049b7ac0: mov        w22, #0
0x00000000049b7ac4: mov        x23, #0
0x00000000049b7ac8: lsl        w8, w24, #1
0x00000000049b7acc: cmp        w8, #1
0x00000000049b7ad0: csinc      w24, w8, wzr, gt
0x00000000049b7ad4: mov        w25, #4
0x00000000049b7ad8: ldrb       w0, [x21]
0x00000000049b7adc: bl         #0x497ccac
0x00000000049b7ae0: tbnz       w0, #0x1f, #0x49b7b30
0x00000000049b7ae4: add        x21, x21, #1
0x00000000049b7ae8: bic        w8, w25, w22
0x00000000049b7aec: lsl        w8, w0, w8
0x00000000049b7af0: ubfx       x9, x23, #1, #0x1f
0x00000000049b7af4: ldrb       w10, [x20, x9]
0x00000000049b7af8: orr        w8, w10, w8
0x00000000049b7afc: strb       w8, [x20, x9]
0x00000000049b7b00: add        x23, x23, #1
0x00000000049b7b04: add        w22, w22, #4
0x00000000049b7b08: cmp        w24, w23
0x00000000049b7b0c: b.ne       #0x49b7ad8
0x00000000049b7b10: str        x21, [x19]
0x00000000049b7b14: mov        w0, #1
0x00000000049b7b18: ldp        x29, x30, [sp, #0x40]
0x00000000049b7b1c: ldp        x20, x19, [sp, #0x30]
0x00000000049b7b20: ldp        x22, x21, [sp, #0x20]
0x00000000049b7b24: ldp        x24, x23, [sp, #0x10]
0x00000000049b7b28: ldp        x26, x25, [sp], #0x50
0x00000000049b7b2c: ret        
0x00000000049b7b30: bl         #0x4934148
0x00000000049b7b34: adrp       x0, #0x5592000
0x00000000049b7b38: add        x0, x0, #0x800
0x00000000049b7b3c: adrp       x2, #0x5592000
0x00000000049b7b40: add        x2, x2, #0x957
0x00000000049b7b44: mov        w1, #0x25d
0x00000000049b7b48: bl         #0x493423c
0x00000000049b7b4c: mov        w0, #9
0x00000000049b7b50: mov        w1, #0x67
0x00000000049b7b54: mov        x2, #0
0x00000000049b7b58: bl         #0x493433c
0x00000000049b7b5c: mov        w0, #0
0x00000000049b7b60: ldp        x29, x30, [sp, #0x40]
0x00000000049b7b64: ldp        x20, x19, [sp, #0x30]
0x00000000049b7b68: ldp        x22, x21, [sp, #0x20]
0x00000000049b7b6c: ldp        x24, x23, [sp, #0x10]
0x00000000049b7b70: ldp        x26, x25, [sp], #0x50
0x00000000049b7b74: ret        
