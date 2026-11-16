; instruction-faithful ARM64 fallback for RobloxLib::function_4a45aec
0x0000000004a45aec: stp        x20, x19, [sp, #-0x20]!
0x0000000004a45af0: stp        x29, x30, [sp, #0x10]
0x0000000004a45af4: add        x29, sp, #0x10
0x0000000004a45af8: mov        x8, x1
0x0000000004a45afc: mov        x19, x0
0x0000000004a45b00: adrp       x9, #0x6912000
0x0000000004a45b04: add        x9, x9, #0xe7c
0x0000000004a45b08: ldr        w9, [x9]
0x0000000004a45b0c: tbnz       w9, #0xa, #0x4a45b58
0x0000000004a45b10: adrp       x10, #0x6912000
0x0000000004a45b14: add        x10, x10, #0xe80
0x0000000004a45b18: ldr        w10, [x10]
0x0000000004a45b1c: and        w10, w10, #0xfffffff0
0x0000000004a45b20: and        w10, w10, #0xff0fffff
0x0000000004a45b24: tbz        w9, #7, #0x4a45b78
0x0000000004a45b28: mov        w11, #0xd010
0x0000000004a45b2c: movk       w11, #0x480f, lsl #16
0x0000000004a45b30: cmp        w10, w11
0x0000000004a45b34: b.ne       #0x4a45b78
0x0000000004a45b38: add        x1, x19, #0x98
0x0000000004a45b3c: mov        x0, x8
0x0000000004a45b40: bl         #0x49f71a0
0x0000000004a45b44: ldr        w1, [x19, #0x10]
0x0000000004a45b48: ldr        w2, [x19, #8]
0x0000000004a45b4c: adrp       x4, #0x49f7000
0x0000000004a45b50: add        x4, x4, #0x1e0
0x0000000004a45b54: b          #0x4a45bd4
0x0000000004a45b58: add        x1, x19, #0x98
0x0000000004a45b5c: mov        x0, x8
0x0000000004a45b60: bl         #0x49f0b80
0x0000000004a45b64: ldr        w1, [x19, #0x10]
0x0000000004a45b68: ldr        w2, [x19, #8]
0x0000000004a45b6c: adrp       x4, #0x49f0000
0x0000000004a45b70: add        x4, x4, #0xc80
0x0000000004a45b74: b          #0x4a45bd4
0x0000000004a45b78: tbz        w9, #7, #0x4a45bb8
0x0000000004a45b7c: mov        w9, #0xd400
0x0000000004a45b80: movk       w9, #0x410f, lsl #16
0x0000000004a45b84: cmp        w10, w9
0x0000000004a45b88: mov        w9, #0xd0c0
0x0000000004a45b8c: movk       w9, #0x410f, lsl #16
0x0000000004a45b90: ccmp       w10, w9, #4, ne
0x0000000004a45b94: b.ne       #0x4a45bb8
0x0000000004a45b98: add        x1, x19, #0x98
0x0000000004a45b9c: mov        x0, x8
0x0000000004a45ba0: bl         #0x49f3260
0x0000000004a45ba4: ldr        w1, [x19, #0x10]
0x0000000004a45ba8: ldr        w2, [x19, #8]
0x0000000004a45bac: adrp       x4, #0x49f3000
0x0000000004a45bb0: add        x4, x4, #0x2a0
0x0000000004a45bb4: b          #0x4a45bd4
0x0000000004a45bb8: add        x1, x19, #0x98
0x0000000004a45bbc: mov        x0, x8
0x0000000004a45bc0: bl         #0x49f17f8
0x0000000004a45bc4: ldr        w1, [x19, #0x10]
0x0000000004a45bc8: ldr        w2, [x19, #8]
0x0000000004a45bcc: adrp       x4, #0x49f1000
0x0000000004a45bd0: add        x4, x4, #0x9a4
0x0000000004a45bd4: add        x0, x19, #0x50
0x0000000004a45bd8: add        x3, x19, #0x98
0x0000000004a45bdc: bl         #0x49a8d24
0x0000000004a45be0: str        xzr, [x19, #0x88]
0x0000000004a45be4: ldrb       w8, [x19]
0x0000000004a45be8: orr        w8, w8, #2
0x0000000004a45bec: strb       w8, [x19]
0x0000000004a45bf0: mov        w0, #1
0x0000000004a45bf4: ldp        x29, x30, [sp, #0x10]
0x0000000004a45bf8: ldp        x20, x19, [sp], #0x20
0x0000000004a45bfc: ret        
0x0000000004a45c00: stp        x20, x19, [sp, #-0x20]!
0x0000000004a45c04: stp        x29, x30, [sp, #0x10]
0x0000000004a45c08: add        x29, sp, #0x10
0x0000000004a45c0c: mov        x19, x0
0x0000000004a45c10: bl         #0x4a378cc
0x0000000004a45c14: cbz        w0, #0x4a45c60
0x0000000004a45c18: adrp       x1, #0x559f000
0x0000000004a45c1c: add        x1, x1, #0xaa6
0x0000000004a45c20: mov        w0, #0x340
0x0000000004a45c24: mov        w2, #0x19
0x0000000004a45c28: bl         #0x497aa48
0x0000000004a45c2c: mov        x20, x0
0x0000000004a45c30: cbz        x0, #0x4a45c50
0x0000000004a45c34: mov        w0, #0x80
0x0000000004a45c38: bl         #0x4a45cdc
0x0000000004a45c3c: mov        x3, x0
0x0000000004a45c40: mov        x0, x19
0x0000000004a45c44: mov        x1, x20
0x0000000004a45c48: mov        w2, #0x80
0x0000000004a45c4c: bl         #0x4aa47ec
0x0000000004a45c50: mov        x0, x20
0x0000000004a45c54: ldp        x29, x30, [sp, #0x10]
0x0000000004a45c58: ldp        x20, x19, [sp], #0x20
0x0000000004a45c5c: ret        
0x0000000004a45c60: mov        x20, #0
0x0000000004a45c64: mov        x0, x20
0x0000000004a45c68: ldp        x29, x30, [sp, #0x10]
0x0000000004a45c6c: ldp        x20, x19, [sp], #0x20
0x0000000004a45c70: ret        
