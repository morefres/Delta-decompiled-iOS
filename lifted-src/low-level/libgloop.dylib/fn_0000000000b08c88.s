; instruction-faithful ARM64 fallback for libgloop.dylib::function_b08c88
0x0000000000b08c88: sub        sp, sp, #0x50
0x0000000000b08c8c: stp        x24, x23, [sp, #0x10]
0x0000000000b08c90: stp        x22, x21, [sp, #0x20]
0x0000000000b08c94: stp        x20, x19, [sp, #0x30]
0x0000000000b08c98: stp        x29, x30, [sp, #0x40]
0x0000000000b08c9c: add        x29, sp, #0x40
0x0000000000b08ca0: cbz        x3, #0xb08cdc
0x0000000000b08ca4: bl         #0xa1b448
0x0000000000b08ca8: adrp       x0, #0xcb5000
0x0000000000b08cac: add        x0, x0, #0xa52
0x0000000000b08cb0: adrp       x2, #0xcb5000
0x0000000000b08cb4: add        x2, x2, #0xa9b
0x0000000000b08cb8: mov        w1, #0xb1
0x0000000000b08cbc: bl         #0xa1b53c
0x0000000000b08cc0: mov        w0, #0x39
0x0000000000b08cc4: mov        w1, #0x106
0x0000000000b08cc8: movk       w1, #8, lsl #16
0x0000000000b08ccc: mov        x2, #0
0x0000000000b08cd0: bl         #0xa1b63c
0x0000000000b08cd4: mov        w19, #0
0x0000000000b08cd8: b          #0xb08d54
0x0000000000b08cdc: mov        x22, x0
0x0000000000b08ce0: mov        x21, x1
0x0000000000b08ce4: str        xzr, [sp, #8]
0x0000000000b08ce8: add        x1, sp, #8
0x0000000000b08cec: mov        x0, x2
0x0000000000b08cf0: bl         #0x9fb3bc
0x0000000000b08cf4: mov        w19, #0
0x0000000000b08cf8: cmp        w0, #1
0x0000000000b08cfc: b.lt       #0xb08d40
0x0000000000b08d00: ldr        x23, [sp, #8]
0x0000000000b08d04: cbz        x23, #0xb08d40
0x0000000000b08d08: mov        x20, x0
0x0000000000b08d0c: mov        x0, x22
0x0000000000b08d10: mov        x1, x21
0x0000000000b08d14: bl         #0xae22e0
0x0000000000b08d18: cbz        x0, #0xb08d3c
0x0000000000b08d1c: mov        x21, x0
0x0000000000b08d20: mov        x1, x23
0x0000000000b08d24: mov        x2, x20
0x0000000000b08d28: bl         #0x9b8b6c
0x0000000000b08d2c: mov        x19, x0
0x0000000000b08d30: mov        x0, x21
0x0000000000b08d34: bl         #0x9b87a8
0x0000000000b08d38: b          #0xb08d40
0x0000000000b08d3c: mov        w19, #0
0x0000000000b08d40: ldr        x0, [sp, #8]
0x0000000000b08d44: adrp       x1, #0xcb5000
0x0000000000b08d48: add        x1, x1, #0xa52
0x0000000000b08d4c: mov        w2, #0x61
0x0000000000b08d50: bl         #0xa50e64
0x0000000000b08d54: mov        x0, x19
0x0000000000b08d58: ldp        x29, x30, [sp, #0x40]
0x0000000000b08d5c: ldp        x20, x19, [sp, #0x30]
0x0000000000b08d60: ldp        x22, x21, [sp, #0x20]
0x0000000000b08d64: ldp        x24, x23, [sp, #0x10]
0x0000000000b08d68: add        sp, sp, #0x50
0x0000000000b08d6c: ret        
