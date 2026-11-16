; instruction-faithful ARM64 fallback for RobloxLib::function_48c2a54
0x00000000048c2a54: sub        sp, sp, #0x80
0x00000000048c2a58: stp        x28, x27, [sp, #0x20]
0x00000000048c2a5c: stp        x26, x25, [sp, #0x30]
0x00000000048c2a60: stp        x24, x23, [sp, #0x40]
0x00000000048c2a64: stp        x22, x21, [sp, #0x50]
0x00000000048c2a68: stp        x20, x19, [sp, #0x60]
0x00000000048c2a6c: stp        x29, x30, [sp, #0x70]
0x00000000048c2a70: add        x29, sp, #0x70
0x00000000048c2a74: mov        x19, x3
0x00000000048c2a78: mov        x20, x2
0x00000000048c2a7c: mov        x21, x1
0x00000000048c2a80: mov        x22, x0
0x00000000048c2a84: bl         #0x48c4998
0x00000000048c2a88: cbz        x0, #0x48c2bdc
0x00000000048c2a8c: mov        x23, x0
0x00000000048c2a90: ldr        x8, [x0]
0x00000000048c2a94: cbz        x8, #0x48c2aa0
0x00000000048c2a98: ldrb       w8, [x8]
0x00000000048c2a9c: cbnz       w8, #0x48c2aa8
0x00000000048c2aa0: ldr        w8, [x23, #8]
0x00000000048c2aa4: cbz        w8, #0x48c2c04
0x00000000048c2aa8: str        xzr, [x19]
0x00000000048c2aac: mov        w24, #1
0x00000000048c2ab0: cbz        x20, #0x48c2be0
0x00000000048c2ab4: adrp       x28, #0x520c000
0x00000000048c2ab8: add        x28, x28, #0xa35
0x00000000048c2abc: adrp       x25, #0x5579000
0x00000000048c2ac0: add        x25, x25, #0xd21
0x00000000048c2ac4: b          #0x48c2acc
0x00000000048c2ac8: cbz        x20, #0x48c2c50
0x00000000048c2acc: ldr        w8, [x23, #0xc]
0x00000000048c2ad0: cbz        w8, #0x48c2b28
0x00000000048c2ad4: ldr        x8, [x23]
0x00000000048c2ad8: cbz        x8, #0x48c2b0c
0x00000000048c2adc: mov        x0, x22
0x00000000048c2ae0: bl         #0x48c6080
0x00000000048c2ae4: mov        x26, x0
0x00000000048c2ae8: ldr        x27, [x23]
0x00000000048c2aec: mov        x0, x27
0x00000000048c2af0: bl         #0x4b99844
0x00000000048c2af4: mov        x2, x0
0x00000000048c2af8: add        x3, sp, #0x18
0x00000000048c2afc: mov        x0, x26
0x00000000048c2b00: mov        x1, x27
0x00000000048c2b04: bl         #0x48c4fa4
0x00000000048c2b08: cbz        w0, #0x48c2bdc
0x00000000048c2b0c: mov        x0, x22
0x00000000048c2b10: bl         #0x48c6080
0x00000000048c2b14: ldr        w8, [x23, #8]
0x00000000048c2b18: stp        x8, x28, [sp]
0x00000000048c2b1c: mov        x1, x25
0x00000000048c2b20: bl         #0x48c6a10
0x00000000048c2b24: str        wzr, [x23, #0xc]
0x00000000048c2b28: ldrb       w8, [x21]
0x00000000048c2b2c: cmp        w8, #0xa
0x00000000048c2b30: b.ne       #0x48c2b90
0x00000000048c2b34: mov        x8, #0
0x00000000048c2b38: mov        w27, #1
0x00000000048c2b3c: adds       x26, x8, w27, uxtw
0x00000000048c2b40: b.eq       #0x48c2b84
0x00000000048c2b44: str        xzr, [sp, #0x18]
0x00000000048c2b48: mov        x0, x22
0x00000000048c2b4c: bl         #0x48c6080
0x00000000048c2b50: add        x3, sp, #0x18
0x00000000048c2b54: mov        x1, x21
0x00000000048c2b58: mov        x2, x26
0x00000000048c2b5c: bl         #0x48c4fa4
0x00000000048c2b60: cbz        w0, #0x48c2bdc
0x00000000048c2b64: ldr        x8, [sp, #0x18]
0x00000000048c2b68: add        x21, x21, x8
0x00000000048c2b6c: sub        x20, x20, x8
0x00000000048c2b70: ldr        x9, [x19]
0x00000000048c2b74: add        x9, x9, x8
0x00000000048c2b78: str        x9, [x19]
0x00000000048c2b7c: subs       x26, x26, x8
0x00000000048c2b80: b.ne       #0x48c2b44
0x00000000048c2b84: cbz        w27, #0x48c2ac8
0x00000000048c2b88: str        w24, [x23, #0xc]
0x00000000048c2b8c: b          #0x48c2ac8
0x00000000048c2b90: mov        w8, #1
0x00000000048c2b94: mov        x9, x8
0x00000000048c2b98: cmp        x20, x8
0x00000000048c2b9c: b.eq       #0x48c2bc8
0x00000000048c2ba0: ldrb       w10, [x21, x9]
0x00000000048c2ba4: add        x8, x9, #1
0x00000000048c2ba8: cmp        w10, #0xa
0x00000000048c2bac: b.ne       #0x48c2b94
0x00000000048c2bb0: sub        x8, x8, #1
0x00000000048c2bb4: cmp        x9, x20
0x00000000048c2bb8: cset       w27, lo
0x00000000048c2bbc: adds       x26, x8, w27, uxtw
0x00000000048c2bc0: b.ne       #0x48c2b44
0x00000000048c2bc4: b          #0x48c2b84
0x00000000048c2bc8: cmp        x9, x20
0x00000000048c2bcc: cset       w27, lo
0x00000000048c2bd0: adds       x26, x20, w27, uxtw
0x00000000048c2bd4: b.ne       #0x48c2b44
0x00000000048c2bd8: b          #0x48c2b84
0x00000000048c2bdc: mov        w24, #0
0x00000000048c2be0: mov        x0, x24
0x00000000048c2be4: ldp        x29, x30, [sp, #0x70]
0x00000000048c2be8: ldp        x20, x19, [sp, #0x60]
0x00000000048c2bec: ldp        x22, x21, [sp, #0x50]
0x00000000048c2bf0: ldp        x24, x23, [sp, #0x40]
0x00000000048c2bf4: ldp        x26, x25, [sp, #0x30]
0x00000000048c2bf8: ldp        x28, x27, [sp, #0x20]
0x00000000048c2bfc: add        sp, sp, #0x80
0x00000000048c2c00: ret        
0x00000000048c2c04: cbz        x20, #0x48c2c1c
0x00000000048c2c08: add        x8, x21, x20
0x00000000048c2c0c: ldurb      w8, [x8, #-1]
0x00000000048c2c10: cmp        w8, #0xa
0x00000000048c2c14: cset       w8, eq
0x00000000048c2c18: str        w8, [x23, #0xc]
0x00000000048c2c1c: mov        x0, x22
0x00000000048c2c20: bl         #0x48c6080
0x00000000048c2c24: mov        x1, x21
0x00000000048c2c28: mov        x2, x20
0x00000000048c2c2c: mov        x3, x19
0x00000000048c2c30: ldp        x29, x30, [sp, #0x70]
0x00000000048c2c34: ldp        x20, x19, [sp, #0x60]
0x00000000048c2c38: ldp        x22, x21, [sp, #0x50]
0x00000000048c2c3c: ldp        x24, x23, [sp, #0x40]
0x00000000048c2c40: ldp        x26, x25, [sp, #0x30]
0x00000000048c2c44: ldp        x28, x27, [sp, #0x20]
0x00000000048c2c48: add        sp, sp, #0x80
0x00000000048c2c4c: b          #0x48c4fa4
0x00000000048c2c50: mov        w24, #1
0x00000000048c2c54: b          #0x48c2be0
