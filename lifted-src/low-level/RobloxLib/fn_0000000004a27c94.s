; instruction-faithful ARM64 fallback for RobloxLib::function_4a27c94
0x0000000004a27c94: stp        x22, x21, [sp, #-0x30]!
0x0000000004a27c98: stp        x20, x19, [sp, #0x10]
0x0000000004a27c9c: stp        x29, x30, [sp, #0x20]
0x0000000004a27ca0: add        x29, sp, #0x20
0x0000000004a27ca4: mov        x20, x2
0x0000000004a27ca8: mov        x21, x1
0x0000000004a27cac: mov        x22, x0
0x0000000004a27cb0: ldr        x0, [x0, #0x170]
0x0000000004a27cb4: ldr        x1, [x22, #0x178]
0x0000000004a27cb8: bl         #0x4a362bc
0x0000000004a27cbc: mov        x19, x0
0x0000000004a27cc0: cbz        x0, #0x4a27d54
0x0000000004a27cc4: ldr        x8, [x19, #0x18]
0x0000000004a27cc8: mov        w9, #1
0x0000000004a27ccc: str        w9, [x8]
0x0000000004a27cd0: adrp       x1, #0x5599000
0x0000000004a27cd4: add        x1, x1, #0xa87
0x0000000004a27cd8: mov        w0, #1
0x0000000004a27cdc: mov        w2, #0x26
0x0000000004a27ce0: bl         #0x497a978
0x0000000004a27ce4: ldr        x8, [x19, #0x18]
0x0000000004a27ce8: str        x0, [x8, #8]
0x0000000004a27cec: cbz        x0, #0x4a27d84
0x0000000004a27cf0: strb       wzr, [x0]
0x0000000004a27cf4: mov        x0, x22
0x0000000004a27cf8: bl         #0x4a24d94
0x0000000004a27cfc: mov        x1, x0
0x0000000004a27d00: mov        x0, x19
0x0000000004a27d04: bl         #0x4a30898
0x0000000004a27d08: cbz        w0, #0x4a27d84
0x0000000004a27d0c: mov        x0, x22
0x0000000004a27d10: bl         #0x4a25490
0x0000000004a27d14: cbz        x0, #0x4a27d84
0x0000000004a27d18: mov        x1, x0
0x0000000004a27d1c: mov        x0, x19
0x0000000004a27d20: bl         #0x4a308b0
0x0000000004a27d24: cbz        w0, #0x4a27d84
0x0000000004a27d28: cbz        x21, #0x4a27d40
0x0000000004a27d2c: mov        x0, x19
0x0000000004a27d30: mov        x1, x21
0x0000000004a27d34: mov        x2, x20
0x0000000004a27d38: bl         #0x4a30d1c
0x0000000004a27d3c: cbz        w0, #0x4a27d84
0x0000000004a27d40: mov        x0, x19
0x0000000004a27d44: ldp        x29, x30, [sp, #0x20]
0x0000000004a27d48: ldp        x20, x19, [sp, #0x10]
0x0000000004a27d4c: ldp        x22, x21, [sp], #0x30
0x0000000004a27d50: ret        
0x0000000004a27d54: bl         #0x4934148
0x0000000004a27d58: adrp       x0, #0x5599000
0x0000000004a27d5c: add        x0, x0, #0xa87
0x0000000004a27d60: adrp       x2, #0x5599000
0x0000000004a27d64: add        x2, x2, #0xa9e
0x0000000004a27d68: mov        w1, #0x1f
0x0000000004a27d6c: bl         #0x493423c
0x0000000004a27d70: mov        w0, #0xb
0x0000000004a27d74: mov        w1, #0xd
0x0000000004a27d78: movk       w1, #8, lsl #16
0x0000000004a27d7c: mov        x2, #0
0x0000000004a27d80: bl         #0x493433c
0x0000000004a27d84: mov        x0, x19
0x0000000004a27d88: bl         #0x4a36208
0x0000000004a27d8c: mov        x19, #0
0x0000000004a27d90: mov        x0, x19
0x0000000004a27d94: ldp        x29, x30, [sp, #0x20]
0x0000000004a27d98: ldp        x20, x19, [sp, #0x10]
0x0000000004a27d9c: ldp        x22, x21, [sp], #0x30
0x0000000004a27da0: ret        
