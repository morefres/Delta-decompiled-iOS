; instruction-faithful ARM64 fallback for libgloop.dylib::function_15fda0
0x000000000015fda0: sub        sp, sp, #0xf0
0x000000000015fda4: stp        d9, d8, [sp, #0x90]
0x000000000015fda8: stp        x26, x25, [sp, #0xa0]
0x000000000015fdac: stp        x24, x23, [sp, #0xb0]
0x000000000015fdb0: stp        x22, x21, [sp, #0xc0]
0x000000000015fdb4: stp        x20, x19, [sp, #0xd0]
0x000000000015fdb8: stp        x29, x30, [sp, #0xe0]
0x000000000015fdbc: add        x29, sp, #0xe0
0x000000000015fdc0: mov        x19, x0
0x000000000015fdc4: adrp       x8, #0xe68000
0x000000000015fdc8: ldr        x8, [x8, #0xe0]
0x000000000015fdcc: ldr        x8, [x8]
0x000000000015fdd0: stur       x8, [x29, #-0x58]
0x000000000015fdd4: add        x8, sp, #8
0x000000000015fdd8: str        x8, [sp, #0x10]
0x000000000015fddc: add        x8, sp, #0x10
0x000000000015fde0: str        x8, [sp, #8]
0x000000000015fde4: b          #0x15fdf0
0x000000000015fde8: cbnz       x17, #0xa2054
