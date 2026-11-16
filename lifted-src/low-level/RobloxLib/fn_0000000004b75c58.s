; instruction-faithful ARM64 fallback for RobloxLib::function_4b75c58
0x0000000004b75c58: and        x8, x1, #0xff
0x0000000004b75c5c: cmp        x8, #0x13
0x0000000004b75c60: b.eq       #0x4b75c98
0x0000000004b75c64: mov        w9, #2
0x0000000004b75c68: lsl        x8, x9, x8
0x0000000004b75c6c: mov        w9, #0xfe00
0x0000000004b75c70: movk       w9, #9, lsl #16
0x0000000004b75c74: tst        x8, x9
0x0000000004b75c78: b.eq       #0x4b75c98
0x0000000004b75c7c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b75c80: mov        x29, sp
0x0000000004b75c84: fmov       s0, w0
0x0000000004b75c88: bl         #0x469845c
0x0000000004b75c8c: bl         #0x4698160
0x0000000004b75c90: ldp        x29, x30, [sp], #0x10
0x0000000004b75c94: b          #0x25fcb14
0x0000000004b75c98: mov        w0, #0
0x0000000004b75c9c: b          #0x4b75c94
0x0000000004b75ca0: and        x8, x1, #0xff
0x0000000004b75ca4: cmp        x8, #0x13
0x0000000004b75ca8: b.eq       #0x4b75ce0
0x0000000004b75cac: mov        w9, #2
0x0000000004b75cb0: lsl        x8, x9, x8
0x0000000004b75cb4: mov        w9, #0xfe00
0x0000000004b75cb8: movk       w9, #9, lsl #16
0x0000000004b75cbc: tst        x8, x9
0x0000000004b75cc0: b.eq       #0x4b75ce0
0x0000000004b75cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b75cc8: mov        x29, sp
0x0000000004b75ccc: fmov       d0, x0
0x0000000004b75cd0: bl         #0x469845c
0x0000000004b75cd4: bl         #0x46981b8
0x0000000004b75cd8: ldp        x29, x30, [sp], #0x10
0x0000000004b75cdc: b          #0x25fcb14
0x0000000004b75ce0: mov        w0, #0
0x0000000004b75ce4: b          #0x4b75cdc
0x0000000004b75ce8: and        x8, x1, #0xff
0x0000000004b75cec: cmp        x8, #0x13
0x0000000004b75cf0: b.eq       #0x4b75d20
0x0000000004b75cf4: mov        w9, #2
0x0000000004b75cf8: lsl        x8, x9, x8
0x0000000004b75cfc: mov        w9, #0x40004
0x0000000004b75d00: tst        x8, x9
0x0000000004b75d04: b.eq       #0x4b75d20
0x0000000004b75d08: stp        x29, x30, [sp, #-0x10]!
0x0000000004b75d0c: mov        x29, sp
0x0000000004b75d10: mov        w2, w2
0x0000000004b75d14: bl         #0x4698210
0x0000000004b75d18: ldp        x29, x30, [sp], #0x10
0x0000000004b75d1c: b          #0x25fcb14
0x0000000004b75d20: mov        w0, #0
0x0000000004b75d24: b          #0x4b75d1c
0x0000000004b75d28: and        x8, x1, #0xff
0x0000000004b75d2c: cmp        x8, #0x13
0x0000000004b75d30: b.eq       #0x4b75d64
0x0000000004b75d34: mov        w9, #2
0x0000000004b75d38: lsl        x8, x9, x8
0x0000000004b75d3c: mov        w9, #4
0x0000000004b75d40: movk       w9, #8, lsl #16
0x0000000004b75d44: tst        x8, x9
0x0000000004b75d48: b.eq       #0x4b75d64
0x0000000004b75d4c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b75d50: mov        x29, sp
0x0000000004b75d54: mov        w2, w2
0x0000000004b75d58: bl         #0x46982e0
0x0000000004b75d5c: ldp        x29, x30, [sp], #0x10
0x0000000004b75d60: b          #0x25fcb14
0x0000000004b75d64: mov        w0, #0
0x0000000004b75d68: b          #0x4b75d60
0x0000000004b75d6c: and        x9, x1, #0xff
0x0000000004b75d70: cmp        x9, #0x13
0x0000000004b75d74: b.eq       #0x4b75da8
0x0000000004b75d78: mov        w10, #2
0x0000000004b75d7c: lsl        x9, x10, x9
0x0000000004b75d80: mov        w10, #4
0x0000000004b75d84: movk       w10, #8, lsl #16
0x0000000004b75d88: tst        x9, x10
0x0000000004b75d8c: b.eq       #0x4b75da8
0x0000000004b75d90: stp        x29, x30, [sp, #-0x10]!
0x0000000004b75d94: mov        x29, sp
0x0000000004b75d98: bl         #0x4698488
0x0000000004b75d9c: bl         #0x469833c
0x0000000004b75da0: ldp        x29, x30, [sp], #0x10
0x0000000004b75da4: b          #0x25fcb14
0x0000000004b75da8: mov        w0, #0
0x0000000004b75dac: b          #0x4b75da4
