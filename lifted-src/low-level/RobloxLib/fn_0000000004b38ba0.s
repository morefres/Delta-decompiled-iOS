; instruction-faithful ARM64 fallback for RobloxLib::function_4b38ba0
0x0000000004b38ba0: sub        sp, sp, #0x40
0x0000000004b38ba4: stp        x22, x21, [sp, #0x10]
0x0000000004b38ba8: stp        x20, x19, [sp, #0x20]
0x0000000004b38bac: stp        x29, x30, [sp, #0x30]
0x0000000004b38bb0: add        x29, sp, #0x30
0x0000000004b38bb4: mov        x19, x1
0x0000000004b38bb8: mov        x20, x0
0x0000000004b38bbc: ldrb       w21, [x0]
0x0000000004b38bc0: strb       w21, [sp, #0xc]
0x0000000004b38bc4: add        x1, sp, #0xc
0x0000000004b38bc8: mov        x0, x19
0x0000000004b38bcc: mov        w2, #1
0x0000000004b38bd0: bl         #0x4b31238
0x0000000004b38bd4: cmp        w21, #1
0x0000000004b38bd8: b.eq       #0x4b38bf0
0x0000000004b38bdc: ldp        x29, x30, [sp, #0x30]
0x0000000004b38be0: ldp        x20, x19, [sp, #0x20]
0x0000000004b38be4: ldp        x22, x21, [sp, #0x10]
0x0000000004b38be8: add        sp, sp, #0x40
0x0000000004b38bec: ret        
0x0000000004b38bf0: ldr        s0, [x20, #4]
0x0000000004b38bf4: str        s0, [sp, #0xc]
0x0000000004b38bf8: add        x1, sp, #0xc
0x0000000004b38bfc: mov        x0, x19
0x0000000004b38c00: mov        w2, #4
0x0000000004b38c04: bl         #0x4b31238
0x0000000004b38c08: ldr        s0, [x20, #0xc]
0x0000000004b38c0c: str        s0, [sp, #0xc]
0x0000000004b38c10: add        x1, sp, #0xc
0x0000000004b38c14: mov        x0, x19
0x0000000004b38c18: mov        w2, #4
0x0000000004b38c1c: bl         #0x4b31238
0x0000000004b38c20: ldr        s0, [x20, #8]
0x0000000004b38c24: str        s0, [sp, #0xc]
0x0000000004b38c28: add        x1, sp, #0xc
0x0000000004b38c2c: mov        x0, x19
0x0000000004b38c30: mov        w2, #4
0x0000000004b38c34: bl         #0x4b31238
0x0000000004b38c38: ldr        s0, [x20, #0x10]
0x0000000004b38c3c: str        s0, [sp, #0xc]
0x0000000004b38c40: add        x1, sp, #0xc
0x0000000004b38c44: mov        x0, x19
0x0000000004b38c48: mov        w2, #4
0x0000000004b38c4c: bl         #0x4b31238
0x0000000004b38c50: ldr        s0, [x20, #0x14]
0x0000000004b38c54: str        s0, [sp, #0xc]
0x0000000004b38c58: add        x1, sp, #0xc
0x0000000004b38c5c: mov        x0, x19
0x0000000004b38c60: mov        w2, #4
0x0000000004b38c64: bl         #0x4b31238
0x0000000004b38c68: ldr        s0, [x20, #0x18]
0x0000000004b38c6c: str        s0, [sp, #0xc]
0x0000000004b38c70: add        x1, sp, #0xc
0x0000000004b38c74: mov        x0, x19
0x0000000004b38c78: mov        w2, #4
0x0000000004b38c7c: bl         #0x4b31238
0x0000000004b38c80: b          #0x4b38bdc
