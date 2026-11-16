; instruction-faithful ARM64 fallback for RobloxLib::function_487c9f8
0x000000000487c9f8: stp        x20, x19, [sp, #-0x20]!
0x000000000487c9fc: stp        x29, x30, [sp, #0x10]
0x000000000487ca00: add        x29, sp, #0x10
0x000000000487ca04: mov        x19, x0
0x000000000487ca08: ldr        x0, [x0, #0x1020]
0x000000000487ca0c: cbz        x0, #0x487ca34
0x000000000487ca10: bl         #0x49520dc
0x000000000487ca14: bl         #0x49516d8
0x000000000487ca18: cmp        w0, #2
0x000000000487ca1c: b.ne       #0x487ca34
0x000000000487ca20: ldr        x0, [x19, #0x1020]
0x000000000487ca24: bl         #0x4951fe0
0x000000000487ca28: sxtw       x8, w0
0x000000000487ca2c: add        x8, x8, #0xd
0x000000000487ca30: b          #0x487ca38
0x000000000487ca34: mov        w8, #0xd
0x000000000487ca38: ldr        x9, [x19, #0x1030]
0x000000000487ca3c: ldr        x10, [x19, #0x10d8]
0x000000000487ca40: add        x8, x8, x9
0x000000000487ca44: add        x0, x8, x10
0x000000000487ca48: ldp        x29, x30, [sp, #0x10]
0x000000000487ca4c: ldp        x20, x19, [sp], #0x20
0x000000000487ca50: ret        
