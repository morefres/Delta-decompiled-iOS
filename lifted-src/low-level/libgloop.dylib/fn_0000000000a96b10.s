; instruction-faithful ARM64 fallback for libgloop.dylib::function_a96b10
0x0000000000a96b10: cbz        x0, #0xa96bec
0x0000000000a96b14: stp        x26, x25, [sp, #-0x50]!
0x0000000000a96b18: stp        x24, x23, [sp, #0x10]
0x0000000000a96b1c: stp        x22, x21, [sp, #0x20]
0x0000000000a96b20: stp        x20, x19, [sp, #0x30]
0x0000000000a96b24: stp        x29, x30, [sp, #0x40]
0x0000000000a96b28: add        x29, sp, #0x40
0x0000000000a96b2c: mov        x21, x1
0x0000000000a96b30: mov        x22, x0
0x0000000000a96b34: ldr        x1, [x0, #0x40]
0x0000000000a96b38: cbz        x1, #0xa96bd4
0x0000000000a96b3c: mov        x19, x3
0x0000000000a96b40: mov        x20, x2
0x0000000000a96b44: mov        x0, x21
0x0000000000a96b48: bl         #0xabb420
0x0000000000a96b4c: ldr        x1, [x22, #0x48]
0x0000000000a96b50: mov        x0, x21
0x0000000000a96b54: bl         #0xabb420
0x0000000000a96b58: ldr        x1, [x22, #0x50]
0x0000000000a96b5c: mov        x0, x20
0x0000000000a96b60: bl         #0xabb420
0x0000000000a96b64: ldr        x1, [x22, #0x58]
0x0000000000a96b68: mov        x0, x20
0x0000000000a96b6c: bl         #0xabb420
0x0000000000a96b70: ldr        x1, [x22, #0x60]
0x0000000000a96b74: mov        x0, x19
0x0000000000a96b78: bl         #0xabb420
0x0000000000a96b7c: ldr        x0, [x22, #0x88]
0x0000000000a96b80: bl         #0xabb564
0x0000000000a96b84: cmp        w0, #1
0x0000000000a96b88: b.lt       #0xa96bd4
0x0000000000a96b8c: mov        x23, x0
0x0000000000a96b90: mov        w24, #0
0x0000000000a96b94: ldr        x0, [x22, #0x88]
0x0000000000a96b98: mov        x1, x24
0x0000000000a96b9c: bl         #0xabb578
0x0000000000a96ba0: mov        x25, x0
0x0000000000a96ba4: ldr        x1, [x0]
0x0000000000a96ba8: mov        x0, x21
0x0000000000a96bac: bl         #0xabb420
0x0000000000a96bb0: ldr        x1, [x25, #8]
0x0000000000a96bb4: mov        x0, x20
0x0000000000a96bb8: bl         #0xabb420
0x0000000000a96bbc: ldr        x1, [x25, #0x10]
0x0000000000a96bc0: mov        x0, x19
0x0000000000a96bc4: bl         #0xabb420
0x0000000000a96bc8: add        w24, w24, #1
0x0000000000a96bcc: cmp        w23, w24
0x0000000000a96bd0: b.ne       #0xa96b94
0x0000000000a96bd4: mov        w0, #1
0x0000000000a96bd8: ldp        x29, x30, [sp, #0x40]
0x0000000000a96bdc: ldp        x20, x19, [sp, #0x30]
0x0000000000a96be0: ldp        x22, x21, [sp, #0x20]
0x0000000000a96be4: ldp        x24, x23, [sp, #0x10]
0x0000000000a96be8: ldp        x26, x25, [sp], #0x50
0x0000000000a96bec: ret        
