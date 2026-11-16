; instruction-faithful ARM64 fallback for RobloxLib::function_4a8cdc8
0x0000000004a8cdc8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8cdcc: stp        x29, x30, [sp, #0x10]
0x0000000004a8cdd0: add        x29, sp, #0x10
0x0000000004a8cdd4: mov        x19, x0
0x0000000004a8cdd8: ldr        x0, [x0]
0x0000000004a8cddc: cbz        x0, #0x4a8cde8
0x0000000004a8cde0: bl         #0x498d8ac
0x0000000004a8cde4: cbz        w0, #0x4a8ce40
0x0000000004a8cde8: ldr        x20, [x19, #0xf0]
0x0000000004a8cdec: add        x0, x20, #0x34
0x0000000004a8cdf0: mov        w1, #0x20
0x0000000004a8cdf4: bl         #0x4974980
0x0000000004a8cdf8: add        x0, x20, #0x54
0x0000000004a8cdfc: mov        w1, #0x10
0x0000000004a8ce00: bl         #0x4974980
0x0000000004a8ce04: add        x0, x20, #0x64
0x0000000004a8ce08: mov        w1, #0x10
0x0000000004a8ce0c: bl         #0x4974980
0x0000000004a8ce10: add        x0, x20, #0x80
0x0000000004a8ce14: mov        w1, #0x30
0x0000000004a8ce18: bl         #0x4974980
0x0000000004a8ce1c: str        xzr, [x20, #0x78]
0x0000000004a8ce20: mov        x0, x19
0x0000000004a8ce24: bl         #0x4a8bfc4
0x0000000004a8ce28: ldr        x8, [x19]
0x0000000004a8ce2c: cbz        x8, #0x4a8ce40
0x0000000004a8ce30: mov        x19, x0
0x0000000004a8ce34: mov        x0, x8
0x0000000004a8ce38: bl         #0x498d8c8
0x0000000004a8ce3c: mov        x0, x19
0x0000000004a8ce40: ldp        x29, x30, [sp, #0x10]
0x0000000004a8ce44: ldp        x20, x19, [sp], #0x20
0x0000000004a8ce48: ret        
