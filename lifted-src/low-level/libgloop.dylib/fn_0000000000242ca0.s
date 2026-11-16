; instruction-faithful ARM64 fallback for libgloop.dylib::function_242ca0
0x0000000000242ca0: sub        sp, sp, #0x40
0x0000000000242ca4: stp        x20, x19, [sp, #0x20]
0x0000000000242ca8: stp        x29, x30, [sp, #0x30]
0x0000000000242cac: add        x29, sp, #0x30
0x0000000000242cb0: bl         #0x6c1b4
0x0000000000242cb4: mov        x19, x0
0x0000000000242cb8: mov        w8, #1
0x0000000000242cbc: str        x8, [sp, #0x10]
0x0000000000242cc0: adrp       x8, #0xe86000
0x0000000000242cc4: add        x8, x8, #0x290
0x0000000000242cc8: str        x8, [x0]
0x0000000000242ccc: sub        x8, x29, #0x11
0x0000000000242cd0: stp        xzr, x8, [sp]
0x0000000000242cd4: mov        x0, sp
0x0000000000242cd8: bl         #0x607e0
0x0000000000242cdc: mov        x0, x19
0x0000000000242ce0: ldp        x29, x30, [sp, #0x30]
0x0000000000242ce4: ldp        x20, x19, [sp, #0x20]
0x0000000000242ce8: add        sp, sp, #0x40
0x0000000000242cec: ret        
0x0000000000242cf0: sub        sp, sp, #0x40
0x0000000000242cf4: stp        x20, x19, [sp, #0x20]
0x0000000000242cf8: stp        x29, x30, [sp, #0x30]
0x0000000000242cfc: add        x29, sp, #0x30
0x0000000000242d00: bl         #0x6c1b4
0x0000000000242d04: mov        x19, x0
0x0000000000242d08: mov        w8, #1
0x0000000000242d0c: str        x8, [sp, #0x10]
0x0000000000242d10: adrp       x8, #0xe86000
0x0000000000242d14: add        x8, x8, #0x560
0x0000000000242d18: str        x8, [x0]
0x0000000000242d1c: sub        x8, x29, #0x11
0x0000000000242d20: stp        xzr, x8, [sp]
0x0000000000242d24: mov        x0, sp
0x0000000000242d28: bl         #0x607e0
0x0000000000242d2c: mov        x0, x19
0x0000000000242d30: ldp        x29, x30, [sp, #0x30]
0x0000000000242d34: ldp        x20, x19, [sp, #0x20]
0x0000000000242d38: add        sp, sp, #0x40
0x0000000000242d3c: ret        
