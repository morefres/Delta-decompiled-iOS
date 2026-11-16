; instruction-faithful ARM64 fallback for libgloop.dylib::function_a52b00
0x0000000000a52b00: stp        x29, x30, [sp, #-0x10]!
0x0000000000a52b04: mov        x29, sp
0x0000000000a52b08: cmp        w5, #0
0x0000000000a52b0c: mov        x8, #0x7fffffffffffffff
0x0000000000a52b10: mov        x9, #0x5555555555555555
0x0000000000a52b14: csel       x8, x9, x8, ne
0x0000000000a52b18: cmp        x8, x4
0x0000000000a52b1c: b.hs       #0xa52b48
0x0000000000a52b20: bl         #0xa1b448
0x0000000000a52b24: adrp       x0, #0xc99000
0x0000000000a52b28: add        x0, x0, #0x900
0x0000000000a52b2c: adrp       x2, #0xc99000
0x0000000000a52b30: add        x2, x2, #0x957
0x0000000000a52b34: mov        w1, #0x12c
0x0000000000a52b38: bl         #0xa1b53c
0x0000000000a52b3c: mov        w0, #0xf
0x0000000000a52b40: mov        w1, #0x71
0x0000000000a52b44: b          #0xa52b98
0x0000000000a52b48: lsl        x8, x4, #1
0x0000000000a52b4c: add        x9, x8, x4
0x0000000000a52b50: cmp        w5, #0
0x0000000000a52b54: csinc      x8, x9, x8, ne
0x0000000000a52b58: cmp        x8, #1
0x0000000000a52b5c: csinc      x8, x8, xzr, hi
0x0000000000a52b60: cbz        x2, #0xa52b68
0x0000000000a52b64: str        x8, [x2]
0x0000000000a52b68: cbz        x0, #0xa52c10
0x0000000000a52b6c: cmp        x8, x1
0x0000000000a52b70: b.ls       #0xa52bac
0x0000000000a52b74: bl         #0xa1b448
0x0000000000a52b78: adrp       x0, #0xc99000
0x0000000000a52b7c: add        x0, x0, #0x900
0x0000000000a52b80: adrp       x2, #0xc99000
0x0000000000a52b84: add        x2, x2, #0x957
0x0000000000a52b88: mov        w1, #0x138
0x0000000000a52b8c: bl         #0xa1b53c
0x0000000000a52b90: mov        w0, #0xf
0x0000000000a52b94: mov        w1, #0x74
0x0000000000a52b98: mov        x2, #0
0x0000000000a52b9c: bl         #0xa1b63c
0x0000000000a52ba0: mov        w0, #0
0x0000000000a52ba4: ldp        x29, x30, [sp], #0x10
0x0000000000a52ba8: ret        
0x0000000000a52bac: cbz        x4, #0xa52bfc
0x0000000000a52bb0: adrp       x8, #0xc99000
0x0000000000a52bb4: add        x8, x8, #0x937
0x0000000000a52bb8: mov        x9, x4
0x0000000000a52bbc: b          #0xa52bd0
0x0000000000a52bc0: strb       w5, [x0, #2]
0x0000000000a52bc4: add        x0, x0, #3
0x0000000000a52bc8: subs       x9, x9, #1
0x0000000000a52bcc: b.eq       #0xa52bfc
0x0000000000a52bd0: ldrb       w10, [x3], #1
0x0000000000a52bd4: lsr        x11, x10, #4
0x0000000000a52bd8: ldrb       w11, [x8, x11]
0x0000000000a52bdc: strb       w11, [x0]
0x0000000000a52be0: and        x10, x10, #0xf
0x0000000000a52be4: ldrb       w10, [x8, x10]
0x0000000000a52be8: strb       w10, [x0, #1]
0x0000000000a52bec: cbnz       w5, #0xa52bc0
0x0000000000a52bf0: add        x0, x0, #2
0x0000000000a52bf4: subs       x9, x9, #1
0x0000000000a52bf8: b.ne       #0xa52bd0
0x0000000000a52bfc: cmp        x4, #0
0x0000000000a52c00: ccmp       w5, #0, #4, ne
0x0000000000a52c04: cset       w8, ne
0x0000000000a52c08: sub        x8, x0, x8
0x0000000000a52c0c: strb       wzr, [x8]
0x0000000000a52c10: mov        w0, #1
0x0000000000a52c14: ldp        x29, x30, [sp], #0x10
0x0000000000a52c18: ret        
