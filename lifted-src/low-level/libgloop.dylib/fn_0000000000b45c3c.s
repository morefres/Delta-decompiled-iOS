; instruction-faithful ARM64 fallback for libgloop.dylib::function_b45c3c
0x0000000000b45c3c: sub        sp, sp, #0x30
0x0000000000b45c40: stp        x29, x30, [sp, #0x20]
0x0000000000b45c44: add        x29, sp, #0x20
0x0000000000b45c48: str        x0, [sp, #0x10]
0x0000000000b45c4c: ldr        x0, [sp, #0x10]
0x0000000000b45c50: bl         #0xb45d74
0x0000000000b45c54: subs       w8, w0, #0
0x0000000000b45c58: cset       w8, eq
0x0000000000b45c5c: tbnz       w8, #0, #0xb45c70
0x0000000000b45c60: b          #0xb45c64
0x0000000000b45c64: mov        w8, #-2
0x0000000000b45c68: stur       w8, [x29, #-4]
0x0000000000b45c6c: b          #0xb45d64
0x0000000000b45c70: ldr        x8, [sp, #0x10]
0x0000000000b45c74: ldr        x8, [x8, #0x38]
0x0000000000b45c78: str        x8, [sp, #8]
0x0000000000b45c7c: ldr        x8, [sp, #8]
0x0000000000b45c80: str        xzr, [x8, #0x28]
0x0000000000b45c84: ldr        x8, [sp, #0x10]
0x0000000000b45c88: str        xzr, [x8, #0x28]
0x0000000000b45c8c: ldr        x8, [sp, #0x10]
0x0000000000b45c90: str        xzr, [x8, #0x10]
0x0000000000b45c94: ldr        x8, [sp, #0x10]
0x0000000000b45c98: str        xzr, [x8, #0x30]
0x0000000000b45c9c: ldr        x8, [sp, #8]
0x0000000000b45ca0: ldr        w8, [x8, #0x10]
0x0000000000b45ca4: subs       w8, w8, #0
0x0000000000b45ca8: cset       w8, eq
0x0000000000b45cac: tbnz       w8, #0, #0xb45cd4
0x0000000000b45cb0: b          #0xb45cb4
0x0000000000b45cb4: ldr        x8, [sp, #8]
0x0000000000b45cb8: ldr        w8, [x8, #0x10]
0x0000000000b45cbc: and        w9, w8, #1
0x0000000000b45cc0: mov        x8, x9
0x0000000000b45cc4: sxtw       x8, w8
0x0000000000b45cc8: ldr        x9, [sp, #0x10]
0x0000000000b45ccc: str        x8, [x9, #0x60]
0x0000000000b45cd0: b          #0xb45cd4
0x0000000000b45cd4: ldr        x9, [sp, #8]
0x0000000000b45cd8: mov        w8, #0x3f34
0x0000000000b45cdc: str        w8, [x9, #8]
0x0000000000b45ce0: ldr        x8, [sp, #8]
0x0000000000b45ce4: str        wzr, [x8, #0xc]
0x0000000000b45ce8: ldr        x8, [sp, #8]
0x0000000000b45cec: str        wzr, [x8, #0x14]
0x0000000000b45cf0: ldr        x9, [sp, #8]
0x0000000000b45cf4: mov        w8, #-1
0x0000000000b45cf8: str        w8, [x9, #0x18]
0x0000000000b45cfc: ldr        x10, [sp, #8]
0x0000000000b45d00: mov        w9, #0x8000
0x0000000000b45d04: str        w9, [x10, #0x1c]
0x0000000000b45d08: ldr        x9, [sp, #8]
0x0000000000b45d0c: str        xzr, [x9, #0x30]
0x0000000000b45d10: ldr        x9, [sp, #8]
0x0000000000b45d14: str        xzr, [x9, #0x50]
0x0000000000b45d18: ldr        x9, [sp, #8]
0x0000000000b45d1c: str        wzr, [x9, #0x58]
0x0000000000b45d20: ldr        x9, [sp, #8]
0x0000000000b45d24: add        x9, x9, #0x558
0x0000000000b45d28: ldr        x11, [sp, #8]
0x0000000000b45d2c: mov        x10, x9
0x0000000000b45d30: str        x10, [x11, #0x90]
0x0000000000b45d34: ldr        x11, [sp, #8]
0x0000000000b45d38: mov        x10, x9
0x0000000000b45d3c: str        x10, [x11, #0x70]
0x0000000000b45d40: ldr        x10, [sp, #8]
0x0000000000b45d44: str        x9, [x10, #0x68]
0x0000000000b45d48: ldr        x10, [sp, #8]
0x0000000000b45d4c: mov        w9, #1
0x0000000000b45d50: str        w9, [x10, #0x1be8]
0x0000000000b45d54: ldr        x9, [sp, #8]
0x0000000000b45d58: str        w8, [x9, #0x1bec]
0x0000000000b45d5c: stur       wzr, [x29, #-4]
0x0000000000b45d60: b          #0xb45d64
0x0000000000b45d64: ldur       w0, [x29, #-4]
0x0000000000b45d68: ldp        x29, x30, [sp, #0x20]
0x0000000000b45d6c: add        sp, sp, #0x30
0x0000000000b45d70: ret        
