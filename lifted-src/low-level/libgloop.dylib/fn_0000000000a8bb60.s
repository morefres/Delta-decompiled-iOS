; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8bb60
0x0000000000a8bb60: stp        x24, x23, [sp, #-0x40]!
0x0000000000a8bb64: stp        x22, x21, [sp, #0x10]
0x0000000000a8bb68: stp        x20, x19, [sp, #0x20]
0x0000000000a8bb6c: stp        x29, x30, [sp, #0x30]
0x0000000000a8bb70: add        x29, sp, #0x30
0x0000000000a8bb74: mov        x19, x1
0x0000000000a8bb78: mov        x20, x0
0x0000000000a8bb7c: mov        x21, x0
0x0000000000a8bb80: ldr        w8, [x21], #8
0x0000000000a8bb84: mov        x22, x1
0x0000000000a8bb88: ldr        w9, [x22], #8
0x0000000000a8bb8c: add        w8, w9, w8
0x0000000000a8bb90: subs       w8, w8, #1
0x0000000000a8bb94: csel       w8, wzr, w8, lo
0x0000000000a8bb98: mov        w23, #0x18
0x0000000000a8bb9c: smull      x8, w8, w23
0x0000000000a8bba0: adrp       x1, #0xca7000
0x0000000000a8bba4: add        x1, x1, #0x5e3
0x0000000000a8bba8: add        x0, x8, #0x20
0x0000000000a8bbac: mov        w2, #0x225
0x0000000000a8bbb0: bl         #0xa50acc
0x0000000000a8bbb4: cbz        x0, #0xa8bc60
0x0000000000a8bbb8: mov        w8, #0
0x0000000000a8bbbc: mov        w9, #0
0x0000000000a8bbc0: mov        w11, #0
0x0000000000a8bbc4: ldrb       w10, [x0, #4]
0x0000000000a8bbc8: and        w10, w10, #0xfffffffe
0x0000000000a8bbcc: strb       w10, [x0, #4]
0x0000000000a8bbd0: ldr        w12, [x20]
0x0000000000a8bbd4: ldr        w13, [x19]
0x0000000000a8bbd8: mov        w14, #8
0x0000000000a8bbdc: b          #0xa8bc2c
0x0000000000a8bbe0: ldr        w16, [x15]
0x0000000000a8bbe4: smaddl     x17, w11, w23, x22
0x0000000000a8bbe8: ldr        w1, [x17]
0x0000000000a8bbec: cmp        w16, w1
0x0000000000a8bbf0: cinc       w16, w11, eq
0x0000000000a8bbf4: csel       x15, x17, x15, gt
0x0000000000a8bbf8: cinc       w9, w9, le
0x0000000000a8bbfc: csinc      w11, w16, w11, le
0x0000000000a8bc00: add        x16, x0, x14
0x0000000000a8bc04: ldr        q0, [x15]
0x0000000000a8bc08: str        q0, [x16]
0x0000000000a8bc0c: ldr        x17, [x15, #0x10]
0x0000000000a8bc10: str        x17, [x16, #0x10]
0x0000000000a8bc14: ldrb       w15, [x15, #0xc]
0x0000000000a8bc18: and        w15, w15, #1
0x0000000000a8bc1c: orr        w10, w15, w10
0x0000000000a8bc20: strb       w10, [x0, #4]
0x0000000000a8bc24: add        w8, w8, #1
0x0000000000a8bc28: add        x14, x14, #0x18
0x0000000000a8bc2c: cmp        w9, w12
0x0000000000a8bc30: b.ge       #0xa8bc48
0x0000000000a8bc34: smaddl     x15, w9, w23, x21
0x0000000000a8bc38: cmp        w11, w13
0x0000000000a8bc3c: b.lt       #0xa8bbe0
0x0000000000a8bc40: add        w9, w9, #1
0x0000000000a8bc44: b          #0xa8bc00
0x0000000000a8bc48: cmp        w11, w13
0x0000000000a8bc4c: b.ge       #0xa8bc5c
0x0000000000a8bc50: smaddl     x15, w11, w23, x22
0x0000000000a8bc54: add        w11, w11, #1
0x0000000000a8bc58: b          #0xa8bc00
0x0000000000a8bc5c: str        w8, [x0]
0x0000000000a8bc60: ldp        x29, x30, [sp, #0x30]
0x0000000000a8bc64: ldp        x20, x19, [sp, #0x20]
0x0000000000a8bc68: ldp        x22, x21, [sp, #0x10]
0x0000000000a8bc6c: ldp        x24, x23, [sp], #0x40
0x0000000000a8bc70: ret        
