; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2cd78
0x0000000000a2cd78: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2cd7c: stp        x24, x23, [sp, #0x10]
0x0000000000a2cd80: stp        x22, x21, [sp, #0x20]
0x0000000000a2cd84: stp        x20, x19, [sp, #0x30]
0x0000000000a2cd88: stp        x29, x30, [sp, #0x40]
0x0000000000a2cd8c: add        x29, sp, #0x40
0x0000000000a2cd90: mov        x22, x3
0x0000000000a2cd94: mov        x19, x2
0x0000000000a2cd98: mov        x20, x1
0x0000000000a2cd9c: mov        x21, x0
0x0000000000a2cda0: bl         #0xa11bb0
0x0000000000a2cda4: ldrsw      x23, [x0, #4]
0x0000000000a2cda8: subs       x24, x22, x23
0x0000000000a2cdac: b.lo       #0xa2cde8
0x0000000000a2cdb0: mov        x25, #0
0x0000000000a2cdb4: mov        x0, x21
0x0000000000a2cdb8: bl         #0x9e4958
0x0000000000a2cdbc: mov        x22, x0
0x0000000000a2cdc0: mov        x0, x21
0x0000000000a2cdc4: bl         #0xa352a0
0x0000000000a2cdc8: mov        x3, x0
0x0000000000a2cdcc: add        x0, x19, x25
0x0000000000a2cdd0: add        x1, x20, x25
0x0000000000a2cdd4: mov        x2, x22
0x0000000000a2cdd8: bl         #0x9e09d4
0x0000000000a2cddc: add        x25, x25, x23
0x0000000000a2cde0: cmp        x25, x24
0x0000000000a2cde4: b.ls       #0xa2cdb4
0x0000000000a2cde8: mov        w0, #1
0x0000000000a2cdec: ldp        x29, x30, [sp, #0x40]
0x0000000000a2cdf0: ldp        x20, x19, [sp, #0x30]
0x0000000000a2cdf4: ldp        x22, x21, [sp, #0x20]
0x0000000000a2cdf8: ldp        x24, x23, [sp, #0x10]
0x0000000000a2cdfc: ldp        x26, x25, [sp], #0x50
0x0000000000a2ce00: ret        
