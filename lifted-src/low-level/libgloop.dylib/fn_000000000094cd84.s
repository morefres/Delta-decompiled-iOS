; instruction-faithful ARM64 fallback for libgloop.dylib::function_94cd84
0x000000000094cd84: sub        sp, sp, #0x20
0x000000000094cd88: stp        x29, x30, [sp, #0x10]
0x000000000094cd8c: add        x29, sp, #0x10
0x000000000094cd90: ldr        x9, [x0, #8]
0x000000000094cd94: ldr        x8, [x9, #0x678]
0x000000000094cd98: cbz        x8, #0x94cdbc
0x000000000094cd9c: ldr        x9, [x9, #0x670]
0x000000000094cda0: add        x9, x9, #0x1c
0x000000000094cda4: ldrh       w10, [x9]
0x000000000094cda8: cmp        w10, w1
0x000000000094cdac: b.eq       #0x94cdc4
0x000000000094cdb0: add        x9, x9, #0x38
0x000000000094cdb4: subs       x8, x8, #1
0x000000000094cdb8: b.ne       #0x94cda4
0x000000000094cdbc: mov        w0, #0
0x000000000094cdc0: b          #0x94ce18
0x000000000094cdc4: lsr        w8, w1, #8
0x000000000094cdc8: sturb      w8, [x29, #-2]
0x000000000094cdcc: sturb      w1, [x29, #-1]
0x000000000094cdd0: ldur       w8, [x9, #-4]
0x000000000094cdd4: cbz        w1, #0x94cdfc
0x000000000094cdd8: adrp       x9, #0xd2a000
0x000000000094cddc: add        x9, x9, #0x224
0x000000000094cde0: mov        w10, #0x2d
0x000000000094cde4: ldrh       w11, [x9]
0x000000000094cde8: cmp        w11, w1
0x000000000094cdec: b.eq       #0x94ce04
0x000000000094cdf0: add        x9, x9, #8
0x000000000094cdf4: subs       x10, x10, #1
0x000000000094cdf8: b.ne       #0x94cde4
0x000000000094cdfc: mov        w3, #0
0x000000000094ce00: b          #0x94ce08
0x000000000094ce04: ldur       w3, [x9, #-4]
0x000000000094ce08: sub        x4, x29, #2
0x000000000094ce0c: mov        x1, x2
0x000000000094ce10: mov        x2, x8
0x000000000094ce14: bl         #0x93e9c0
0x000000000094ce18: ldp        x29, x30, [sp, #0x10]
0x000000000094ce1c: add        sp, sp, #0x20
0x000000000094ce20: ret        
