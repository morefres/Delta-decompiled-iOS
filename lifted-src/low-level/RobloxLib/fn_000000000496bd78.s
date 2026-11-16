; instruction-faithful ARM64 fallback for RobloxLib::function_496bd78
0x000000000496bd78: stp        x26, x25, [sp, #-0x50]!
0x000000000496bd7c: stp        x24, x23, [sp, #0x10]
0x000000000496bd80: stp        x22, x21, [sp, #0x20]
0x000000000496bd84: stp        x20, x19, [sp, #0x30]
0x000000000496bd88: stp        x29, x30, [sp, #0x40]
0x000000000496bd8c: add        x29, sp, #0x40
0x000000000496bd90: mov        x19, x6
0x000000000496bd94: mov        x20, x5
0x000000000496bd98: mov        x24, x4
0x000000000496bd9c: mov        x23, x3
0x000000000496bda0: mov        x22, x2
0x000000000496bda4: mov        x21, x1
0x000000000496bda8: mov        x25, x0
0x000000000496bdac: bl         #0x48db708
0x000000000496bdb0: mov        x1, x0
0x000000000496bdb4: mov        x0, x24
0x000000000496bdb8: bl         #0x48dc71c
0x000000000496bdbc: cmp        w0, #1
0x000000000496bdc0: b.lt       #0x496bdd4
0x000000000496bdc4: mov        x0, x24
0x000000000496bdc8: mov        x1, x22
0x000000000496bdcc: bl         #0x48dc71c
0x000000000496bdd0: tbnz       w0, #0x1f, #0x496bdfc
0x000000000496bdd4: mov        w0, #0
0x000000000496bdd8: ldr        w8, [x19]
0x000000000496bddc: orr        w8, w8, #8
0x000000000496bde0: str        w8, [x19]
0x000000000496bde4: ldp        x29, x30, [sp, #0x40]
0x000000000496bde8: ldp        x20, x19, [sp, #0x30]
0x000000000496bdec: ldp        x22, x21, [sp, #0x20]
0x000000000496bdf0: ldp        x24, x23, [sp, #0x10]
0x000000000496bdf4: ldp        x26, x25, [sp], #0x50
0x000000000496bdf8: ret        
0x000000000496bdfc: mov        x0, x20
0x000000000496be00: mov        x1, x24
0x000000000496be04: mov        x2, x23
0x000000000496be08: mov        x3, x22
0x000000000496be0c: mov        x4, x25
0x000000000496be10: mov        x5, x21
0x000000000496be14: bl         #0x48d4250
0x000000000496be18: cbz        w0, #0x496bde4
0x000000000496be1c: bl         #0x48db708
0x000000000496be20: mov        x1, x0
0x000000000496be24: mov        x0, x20
0x000000000496be28: bl         #0x48dc71c
0x000000000496be2c: cbnz       w0, #0x496bdd4
0x000000000496be30: mov        w0, #1
0x000000000496be34: ldp        x29, x30, [sp, #0x40]
0x000000000496be38: ldp        x20, x19, [sp, #0x30]
0x000000000496be3c: ldp        x22, x21, [sp, #0x20]
0x000000000496be40: ldp        x24, x23, [sp, #0x10]
0x000000000496be44: ldp        x26, x25, [sp], #0x50
0x000000000496be48: ret        
