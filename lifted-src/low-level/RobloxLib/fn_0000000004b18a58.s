; instruction-faithful ARM64 fallback for RobloxLib::function_4b18a58
0x0000000004b18a58: stp        x28, x27, [sp, #-0x60]!
0x0000000004b18a5c: stp        x26, x25, [sp, #0x10]
0x0000000004b18a60: stp        x24, x23, [sp, #0x20]
0x0000000004b18a64: stp        x22, x21, [sp, #0x30]
0x0000000004b18a68: stp        x20, x19, [sp, #0x40]
0x0000000004b18a6c: stp        x29, x30, [sp, #0x50]
0x0000000004b18a70: add        x29, sp, #0x50
0x0000000004b18a74: cmp        x0, x1
0x0000000004b18a78: b.eq       #0x4b18b68
0x0000000004b18a7c: mov        x19, x1
0x0000000004b18a80: mov        x20, x0
0x0000000004b18a84: bl         #0x250c3c
0x0000000004b18a88: ldr        w8, [x19]
0x0000000004b18a8c: cbz        w8, #0x4b18b68
0x0000000004b18a90: mov        x0, x19
0x0000000004b18a94: bl         #0xe9834
0x0000000004b18a98: mov        x21, x0
0x0000000004b18a9c: ldr        w9, [x20, #4]
0x0000000004b18aa0: cmp        w0, w9
0x0000000004b18aa4: b.hi       #0x4b18abc
0x0000000004b18aa8: ldr        w8, [x19]
0x0000000004b18aac: add        w10, w21, w8, lsr #1
0x0000000004b18ab0: cmp        w9, #0x201
0x0000000004b18ab4: ccmp       w10, w9, #2, hs
0x0000000004b18ab8: b.hs       #0x4b18af0
0x0000000004b18abc: mov        x0, x20
0x0000000004b18ac0: bl         #0x2465e4
0x0000000004b18ac4: str        wzr, [x20]
0x0000000004b18ac8: ldr        w8, [x19]
0x0000000004b18acc: add        w1, w21, w8, lsr #2
0x0000000004b18ad0: str        w1, [x20, #4]
0x0000000004b18ad4: mov        x0, x20
0x0000000004b18ad8: bl         #0x22e96c
0x0000000004b18adc: stp        xzr, x0, [x20, #8]
0x0000000004b18ae0: mov        x0, x20
0x0000000004b18ae4: mov        w1, #0
0x0000000004b18ae8: bl         #0x22e998
0x0000000004b18aec: ldr        w8, [x19]
0x0000000004b18af0: str        w8, [x20]
0x0000000004b18af4: ldr        x0, [x20, #0x10]
0x0000000004b18af8: ubfiz      x2, x21, #3, #0x20
0x0000000004b18afc: ldr        x1, [x19, #0x10]
0x0000000004b18b00: bl         #0x4b98ee4
0x0000000004b18b04: ldr        w8, [x20, #4]
0x0000000004b18b08: ldr        w9, [x19, #4]
0x0000000004b18b0c: cmp        w8, w9
0x0000000004b18b10: b.ne       #0x4b18b84
0x0000000004b18b14: cbz        w8, #0x4b18b68
0x0000000004b18b18: ldr        x0, [x20, #8]
0x0000000004b18b1c: ldr        w9, [x20, #0x1c]
0x0000000004b18b20: mov        w10, #1
0x0000000004b18b24: lsl        x10, x10, x9
0x0000000004b18b28: add        x10, x0, x10, lsl #2
0x0000000004b18b2c: add        w8, w8, #0x3f
0x0000000004b18b30: mov        w11, #4
0x0000000004b18b34: lsl        x9, x11, x9
0x0000000004b18b38: ldr        w10, [x10, #0x10]
0x0000000004b18b3c: add        w8, w10, w8, lsr #6
0x0000000004b18b40: add        x8, x9, w8, uxtw #3
0x0000000004b18b44: ldr        x1, [x19, #8]
0x0000000004b18b48: add        x2, x8, #0x18
0x0000000004b18b4c: ldp        x29, x30, [sp, #0x50]
0x0000000004b18b50: ldp        x20, x19, [sp, #0x40]
0x0000000004b18b54: ldp        x22, x21, [sp, #0x30]
0x0000000004b18b58: ldp        x24, x23, [sp, #0x20]
0x0000000004b18b5c: ldp        x26, x25, [sp, #0x10]
0x0000000004b18b60: ldp        x28, x27, [sp], #0x60
0x0000000004b18b64: b          #0x4b98ee4
0x0000000004b18b68: ldp        x29, x30, [sp, #0x50]
0x0000000004b18b6c: ldp        x20, x19, [sp, #0x40]
0x0000000004b18b70: ldp        x22, x21, [sp, #0x30]
0x0000000004b18b74: ldp        x24, x23, [sp, #0x20]
0x0000000004b18b78: ldp        x26, x25, [sp, #0x10]
0x0000000004b18b7c: ldp        x28, x27, [sp], #0x60
0x0000000004b18b80: ret        
0x0000000004b18b84: cbz        w8, #0x4b18cbc
0x0000000004b18b88: ldr        x8, [x20, #8]
0x0000000004b18b8c: ldr        w9, [x20, #0x1c]
0x0000000004b18b90: mov        w10, #1
0x0000000004b18b94: lsl        x9, x10, x9
0x0000000004b18b98: add        x25, x8, x9, lsl #2
0x0000000004b18b9c: add        x24, x25, #0x18
0x0000000004b18ba0: ldr        w8, [x25, #0x10]
0x0000000004b18ba4: add        x22, x24, x8, lsl #3
0x0000000004b18ba8: ldr        x8, [x19, #8]
0x0000000004b18bac: ldr        w9, [x19, #0x1c]
0x0000000004b18bb0: lsl        x9, x10, x9
0x0000000004b18bb4: add        x8, x8, x9, lsl #2
0x0000000004b18bb8: ldr        w9, [x8, #0x10]
0x0000000004b18bbc: add        x9, x8, x9, lsl #3
0x0000000004b18bc0: add        x23, x9, #0x18
0x0000000004b18bc4: ldr        w9, [x8]
0x0000000004b18bc8: stp        w9, w21, [x25]
0x0000000004b18bcc: adrp       x9, #0x6912000
0x0000000004b18bd0: add        x9, x9, #0xd80
0x0000000004b18bd4: ldrb       w9, [x9]
0x0000000004b18bd8: cmp        w9, #1
0x0000000004b18bdc: b.ne       #0x4b18bf8
0x0000000004b18be0: adrp       x9, #0x61b3000
0x0000000004b18be4: add        x9, x9, #0xea0
0x0000000004b18be8: ldrb       w9, [x9]
0x0000000004b18bec: tbz        w9, #0, #0x4b18bf8
0x0000000004b18bf0: ldr        w8, [x8, #8]
0x0000000004b18bf4: str        w8, [x25, #8]
0x0000000004b18bf8: lsr        w26, w21, #6
0x0000000004b18bfc: and        w27, w21, #0x3f
0x0000000004b18c00: ubfiz      x2, x26, #3, #0x20
0x0000000004b18c04: mov        x0, x22
0x0000000004b18c08: mov        x1, x23
0x0000000004b18c0c: bl         #0x4b98ee4
0x0000000004b18c10: mov        x8, x27
0x0000000004b18c14: cbz        w8, #0x4b18c34
0x0000000004b18c18: mov        x9, #-1
0x0000000004b18c1c: lsl        x8, x9, x8
0x0000000004b18c20: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b18c24: orr        x8, x9, x8
0x0000000004b18c28: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b18c2c: and        x8, x9, x8
0x0000000004b18c30: str        x8, [x22, w26, uxtw #3]
0x0000000004b18c34: ldr        w8, [x25, #0xc]
0x0000000004b18c38: add        x8, x24, x8, lsl #3
0x0000000004b18c3c: add        w10, w21, #0x41
0x0000000004b18c40: cmp        w10, #0x40
0x0000000004b18c44: b.lo       #0x4b18c7c
0x0000000004b18c48: mov        x9, #0
0x0000000004b18c4c: lsr        w10, w10, #6
0x0000000004b18c50: mov        x11, #-1
0x0000000004b18c54: ldr        x12, [x22, x9, lsl #3]
0x0000000004b18c58: cbnz       x12, #0x4b18c70
0x0000000004b18c5c: lsl        x12, x11, x9
0x0000000004b18c60: ubfx       x13, x9, #6, #0x1a
0x0000000004b18c64: ldr        x14, [x8, x13, lsl #3]
0x0000000004b18c68: add        x12, x14, x12
0x0000000004b18c6c: str        x12, [x8, x13, lsl #3]
0x0000000004b18c70: add        x9, x9, #1
0x0000000004b18c74: cmp        x10, x9
0x0000000004b18c78: b.ne       #0x4b18c54
0x0000000004b18c7c: mov        x9, #0
0x0000000004b18c80: add        w10, w21, #0x3f
0x0000000004b18c84: lsr        w10, w10, #6
0x0000000004b18c88: add        w10, w10, #0x41
0x0000000004b18c8c: lsr        w10, w10, #6
0x0000000004b18c90: mov        x11, #-1
0x0000000004b18c94: ldr        x12, [x8, x9, lsl #3]
0x0000000004b18c98: cbnz       x12, #0x4b18cb0
0x0000000004b18c9c: lsl        x12, x11, x9
0x0000000004b18ca0: ubfx       x13, x9, #6, #0x1a
0x0000000004b18ca4: ldr        x14, [x24, x13, lsl #3]
0x0000000004b18ca8: add        x12, x14, x12
0x0000000004b18cac: str        x12, [x24, x13, lsl #3]
0x0000000004b18cb0: add        x9, x9, #1
0x0000000004b18cb4: cmp        x10, x9
0x0000000004b18cb8: b.ne       #0x4b18c94
0x0000000004b18cbc: ldr        w8, [x20, #0x1c]
0x0000000004b18cc0: ldr        w9, [x19, #0x1c]
0x0000000004b18cc4: cmp        w8, w9
0x0000000004b18cc8: b.ne       #0x4b18ce0
0x0000000004b18ccc: ldr        x0, [x20, #8]
0x0000000004b18cd0: ldr        x1, [x19, #8]
0x0000000004b18cd4: mov        w9, #4
0x0000000004b18cd8: lsl        x2, x9, x8
0x0000000004b18cdc: b          #0x4b18b4c
0x0000000004b18ce0: mov        x0, x20
0x0000000004b18ce4: ldp        x29, x30, [sp, #0x50]
0x0000000004b18ce8: ldp        x20, x19, [sp, #0x40]
0x0000000004b18cec: ldp        x22, x21, [sp, #0x30]
0x0000000004b18cf0: ldp        x24, x23, [sp, #0x20]
0x0000000004b18cf4: ldp        x26, x25, [sp, #0x10]
0x0000000004b18cf8: ldp        x28, x27, [sp], #0x60
0x0000000004b18cfc: b          #0x22e82c
