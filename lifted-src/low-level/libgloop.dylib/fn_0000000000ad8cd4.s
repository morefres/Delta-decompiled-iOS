; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad8cd4
0x0000000000ad8cd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad8cd8: stp        x20, x19, [sp, #0x10]
0x0000000000ad8cdc: stp        x29, x30, [sp, #0x20]
0x0000000000ad8ce0: add        x29, sp, #0x20
0x0000000000ad8ce4: mov        x20, x1
0x0000000000ad8ce8: mov        x19, x0
0x0000000000ad8cec: bl         #0xad6a14
0x0000000000ad8cf0: cbz        x0, #0xad8d14
0x0000000000ad8cf4: mov        x21, x0
0x0000000000ad8cf8: mov        x0, x19
0x0000000000ad8cfc: bl         #0xacf374
0x0000000000ad8d00: cbz        w0, #0xad8d40
0x0000000000ad8d04: ldrb       w8, [x19, #0xe9]
0x0000000000ad8d08: tbnz       w8, #5, #0xad8d54
0x0000000000ad8d0c: mov        w0, #0
0x0000000000ad8d10: b          #0xad8d44
0x0000000000ad8d14: bl         #0xa1b448
0x0000000000ad8d18: adrp       x0, #0xcad000
0x0000000000ad8d1c: add        x0, x0, #0xb78
0x0000000000ad8d20: adrp       x2, #0xcad000
0x0000000000ad8d24: add        x2, x2, #0xb8f
0x0000000000ad8d28: mov        w1, #0x65
0x0000000000ad8d2c: bl         #0xa1b53c
0x0000000000ad8d30: mov        w0, #0xb
0x0000000000ad8d34: mov        w1, #0x6c
0x0000000000ad8d38: mov        x2, #0
0x0000000000ad8d3c: bl         #0xa1b63c
0x0000000000ad8d40: mov        w0, #-1
0x0000000000ad8d44: ldp        x29, x30, [sp, #0x20]
0x0000000000ad8d48: ldp        x20, x19, [sp, #0x10]
0x0000000000ad8d4c: ldp        x22, x21, [sp], #0x30
0x0000000000ad8d50: ret        
0x0000000000ad8d54: cbz        w20, #0xad8d70
0x0000000000ad8d58: mov        x0, x19
0x0000000000ad8d5c: mov        x1, x21
0x0000000000ad8d60: ldp        x29, x30, [sp, #0x20]
0x0000000000ad8d64: ldp        x20, x19, [sp, #0x10]
0x0000000000ad8d68: ldp        x22, x21, [sp], #0x30
0x0000000000ad8d6c: b          #0xaddde4
0x0000000000ad8d70: mov        w0, #1
0x0000000000ad8d74: b          #0xad8d44
