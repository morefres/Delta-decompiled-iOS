; instruction-faithful ARM64 fallback for libgloop.dylib::function_a83a50
0x0000000000a83a50: stp        x29, x30, [sp, #-0x10]!
0x0000000000a83a54: mov        x29, sp
0x0000000000a83a58: ldr        x8, [x0]
0x0000000000a83a5c: cbz        w2, #0xa83a84
0x0000000000a83a60: cmp        w1, #0x13
0x0000000000a83a64: b.hi       #0xa83ac8
0x0000000000a83a68: bl         #0xa1b448
0x0000000000a83a6c: adrp       x0, #0xca6000
0x0000000000a83a70: add        x0, x0, #0xa4b
0x0000000000a83a74: adrp       x2, #0xca6000
0x0000000000a83a78: add        x2, x2, #0xaa7
0x0000000000a83a7c: mov        w1, #0x301
0x0000000000a83a80: b          #0xa83aa4
0x0000000000a83a84: cmp        w1, #0x17
0x0000000000a83a88: b.hi       #0xa83ab4
0x0000000000a83a8c: bl         #0xa1b448
0x0000000000a83a90: adrp       x0, #0xca6000
0x0000000000a83a94: add        x0, x0, #0xa4b
0x0000000000a83a98: adrp       x2, #0xca6000
0x0000000000a83a9c: add        x2, x2, #0xaa7
0x0000000000a83aa0: mov        w1, #0x306
0x0000000000a83aa4: bl         #0xa1b53c
0x0000000000a83aa8: mov        w0, #9
0x0000000000a83aac: mov        w1, #0x7d
0x0000000000a83ab0: b          #0xa83c0c
0x0000000000a83ab4: ldr        w9, [x8], #4
0x0000000000a83ab8: mov        w10, #0xf11e
0x0000000000a83abc: movk       w10, #0xb0b5, lsl #16
0x0000000000a83ac0: cmp        w9, w10
0x0000000000a83ac4: b.ne       #0xa83b48
0x0000000000a83ac8: ldr        w9, [x8, #4]
0x0000000000a83acc: cmp        w9, #2
0x0000000000a83ad0: b.eq       #0xa83b10
0x0000000000a83ad4: cmp        w9, #1
0x0000000000a83ad8: b.ne       #0xa83b20
0x0000000000a83adc: ldr        w9, [x3]
0x0000000000a83ae0: cmp        w9, #1
0x0000000000a83ae4: b.ne       #0xa83b70
0x0000000000a83ae8: bl         #0xa1b448
0x0000000000a83aec: adrp       x0, #0xca6000
0x0000000000a83af0: add        x0, x0, #0xa4b
0x0000000000a83af4: adrp       x2, #0xca6000
0x0000000000a83af8: add        x2, x2, #0xaa7
0x0000000000a83afc: mov        w1, #0x315
0x0000000000a83b00: bl         #0xa1b53c
0x0000000000a83b04: mov        w0, #9
0x0000000000a83b08: mov        w1, #0x84
0x0000000000a83b0c: b          #0xa83c0c
0x0000000000a83b10: ldr        w9, [x3]
0x0000000000a83b14: cbz        w9, #0xa83bc0
0x0000000000a83b18: mov        w9, #1
0x0000000000a83b1c: b          #0xa83b74
0x0000000000a83b20: bl         #0xa1b448
0x0000000000a83b24: adrp       x0, #0xca6000
0x0000000000a83b28: add        x0, x0, #0xa4b
0x0000000000a83b2c: adrp       x2, #0xca6000
0x0000000000a83b30: add        x2, x2, #0xaa7
0x0000000000a83b34: mov        w1, #0x322
0x0000000000a83b38: bl         #0xa1b53c
0x0000000000a83b3c: mov        w0, #9
0x0000000000a83b40: mov        w1, #0x85
0x0000000000a83b44: b          #0xa83c0c
0x0000000000a83b48: bl         #0xa1b448
0x0000000000a83b4c: adrp       x0, #0xca6000
0x0000000000a83b50: add        x0, x0, #0xa4b
0x0000000000a83b54: adrp       x2, #0xca6000
0x0000000000a83b58: add        x2, x2, #0xaa7
0x0000000000a83b5c: mov        w1, #0x30b
0x0000000000a83b60: bl         #0xa1b53c
0x0000000000a83b64: mov        w0, #9
0x0000000000a83b68: mov        w1, #0x74
0x0000000000a83b6c: b          #0xa83c0c
0x0000000000a83b70: mov        w9, #0
0x0000000000a83b74: str        w9, [x3]
0x0000000000a83b78: ldp        w9, w10, [x8, #8]
0x0000000000a83b7c: str        w10, [x4]
0x0000000000a83b80: ldr        w10, [x8, #0x10]
0x0000000000a83b84: str        w10, [x5]
0x0000000000a83b88: cmp        w10, #0x19, lsl #12
0x0000000000a83b8c: b.hi       #0xa83c14
0x0000000000a83b90: ldr        w10, [x4]
0x0000000000a83b94: mov        w11, #0x2800
0x0000000000a83b98: cmp        w10, w11
0x0000000000a83b9c: b.hi       #0xa83c14
0x0000000000a83ba0: cmp        w9, #0
0x0000000000a83ba4: ccmp       w10, #0, #0, ne
0x0000000000a83ba8: b.eq       #0xa83be8
0x0000000000a83bac: add        x8, x8, #0x14
0x0000000000a83bb0: str        x8, [x0]
0x0000000000a83bb4: mov        w0, #1
0x0000000000a83bb8: ldp        x29, x30, [sp], #0x10
0x0000000000a83bbc: ret        
0x0000000000a83bc0: bl         #0xa1b448
0x0000000000a83bc4: adrp       x0, #0xca6000
0x0000000000a83bc8: add        x0, x0, #0xa4b
0x0000000000a83bcc: adrp       x2, #0xca6000
0x0000000000a83bd0: add        x2, x2, #0xaa7
0x0000000000a83bd4: mov        w1, #0x31c
0x0000000000a83bd8: bl         #0xa1b53c
0x0000000000a83bdc: mov        w0, #9
0x0000000000a83be0: mov        w1, #0x83
0x0000000000a83be4: b          #0xa83c0c
0x0000000000a83be8: bl         #0xa1b448
0x0000000000a83bec: adrp       x0, #0xca6000
0x0000000000a83bf0: add        x0, x0, #0xa4b
0x0000000000a83bf4: adrp       x2, #0xca6000
0x0000000000a83bf8: add        x2, x2, #0xaa7
0x0000000000a83bfc: mov        w1, #0x32d
0x0000000000a83c00: bl         #0xa1b53c
0x0000000000a83c04: mov        w0, #9
0x0000000000a83c08: mov        w1, #0x79
0x0000000000a83c0c: mov        x2, #0
0x0000000000a83c10: bl         #0xa1b63c
0x0000000000a83c14: mov        w0, #0
0x0000000000a83c18: ldp        x29, x30, [sp], #0x10
0x0000000000a83c1c: ret        
0x0000000000a83c20: sub        sp, sp, #0x20
0x0000000000a83c24: stp        x29, x30, [sp, #0x10]
0x0000000000a83c28: add        x29, sp, #0x10
0x0000000000a83c2c: mov        x6, x4
0x0000000000a83c30: mov        x5, x3
0x0000000000a83c34: mov        w8, #1
0x0000000000a83c38: stur       w8, [x29, #-4]
0x0000000000a83c3c: str        wzr, [sp, #8]
0x0000000000a83c40: sub        x3, x29, #4
0x0000000000a83c44: add        x4, sp, #8
0x0000000000a83c48: bl         #0xa83c58
0x0000000000a83c4c: ldp        x29, x30, [sp, #0x10]
0x0000000000a83c50: add        sp, sp, #0x20
0x0000000000a83c54: ret        
