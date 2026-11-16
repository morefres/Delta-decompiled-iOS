; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8cd88
0x0000000000a8cd88: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8cd8c: stp        x20, x19, [sp, #0x10]
0x0000000000a8cd90: stp        x29, x30, [sp, #0x20]
0x0000000000a8cd94: add        x29, sp, #0x20
0x0000000000a8cd98: adrp       x19, #0xf1f000
0x0000000000a8cd9c: ldrb       w8, [x19, #0xd0]
0x0000000000a8cda0: cmp        w8, #1
0x0000000000a8cda4: b.ne       #0xa8ce38
0x0000000000a8cda8: adrp       x20, #0xf1f000
0x0000000000a8cdac: ldr        x8, [x20, #0xc8]
0x0000000000a8cdb0: cbz        x8, #0xa8cdc0
0x0000000000a8cdb4: ldr        x8, [x8, #0x10]
0x0000000000a8cdb8: cbz        x8, #0xa8cdc0
0x0000000000a8cdbc: blr        x8
0x0000000000a8cdc0: adrp       x0, #0xf15000
0x0000000000a8cdc4: add        x0, x0, #0x1d0
0x0000000000a8cdc8: adrp       x1, #0xa8c000
0x0000000000a8cdcc: add        x1, x1, #0xe48
0x0000000000a8cdd0: bl         #0xa60d88
0x0000000000a8cdd4: adrp       x21, #0xf1f000
0x0000000000a8cdd8: cbz        w0, #0xa8ce10
0x0000000000a8cddc: adrp       x8, #0xf1f000
0x0000000000a8cde0: ldr        w8, [x8, #0xe8]
0x0000000000a8cde4: cbz        w8, #0xa8ce10
0x0000000000a8cde8: ldr        x0, [x21, #0xe0]
0x0000000000a8cdec: bl         #0xa60d18
0x0000000000a8cdf0: cbz        w0, #0xa8ce10
0x0000000000a8cdf4: adrp       x22, #0xf1f000
0x0000000000a8cdf8: ldr        x0, [x22, #0xf0]
0x0000000000a8cdfc: bl         #0xa179fc
0x0000000000a8ce00: str        xzr, [x22, #0xf0]
0x0000000000a8ce04: str        xzr, [x20, #0xc8]
0x0000000000a8ce08: ldr        x0, [x21, #0xe0]
0x0000000000a8ce0c: bl         #0xa60d34
0x0000000000a8ce10: bl         #0xb2fdcc
0x0000000000a8ce14: adrp       x20, #0xf1f000
0x0000000000a8ce18: ldr        x0, [x20, #0xd8]
0x0000000000a8ce1c: bl         #0xa60d50
0x0000000000a8ce20: str        xzr, [x20, #0xd8]
0x0000000000a8ce24: ldr        x0, [x21, #0xe0]
0x0000000000a8ce28: bl         #0xa60d50
0x0000000000a8ce2c: str        xzr, [x21, #0xe0]
0x0000000000a8ce30: bl         #0xa4cd60
0x0000000000a8ce34: strb       wzr, [x19, #0xd0]
0x0000000000a8ce38: ldp        x29, x30, [sp, #0x20]
0x0000000000a8ce3c: ldp        x20, x19, [sp, #0x10]
0x0000000000a8ce40: ldp        x22, x21, [sp], #0x30
0x0000000000a8ce44: ret        
