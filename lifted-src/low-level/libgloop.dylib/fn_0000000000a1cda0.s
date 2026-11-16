; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1cda0
0x0000000000a1cda0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1cda4: stp        x29, x30, [sp, #0x10]
0x0000000000a1cda8: add        x29, sp, #0x10
0x0000000000a1cdac: cbz        x0, #0xa1cdd8
0x0000000000a1cdb0: add        x9, x0, #0x20
0x0000000000a1cdb4: ldxr       w8, [x9]
0x0000000000a1cdb8: subs       w10, w8, #1
0x0000000000a1cdbc: stlxr      w11, w10, [x9]
0x0000000000a1cdc0: cbnz       w11, #0xa1cdb4
0x0000000000a1cdc4: b.ne       #0xa1cdd0
0x0000000000a1cdc8: dmb        ishld
0x0000000000a1cdcc: b          #0xa1cde4
0x0000000000a1cdd0: cmp        w8, #1
0x0000000000a1cdd4: b.le       #0xa1cde4
0x0000000000a1cdd8: ldp        x29, x30, [sp, #0x10]
0x0000000000a1cddc: ldp        x20, x19, [sp], #0x20
0x0000000000a1cde0: ret        
0x0000000000a1cde4: ldr        x8, [x0, #8]
0x0000000000a1cde8: adrp       x19, #0xc95000
0x0000000000a1cdec: add        x19, x19, #0x5b4
0x0000000000a1cdf0: mov        x20, x0
0x0000000000a1cdf4: mov        x0, x8
0x0000000000a1cdf8: mov        x1, x19
0x0000000000a1cdfc: mov        w2, #0x1ee
0x0000000000a1ce00: bl         #0xa50e64
0x0000000000a1ce04: ldr        x0, [x20, #0x18]
0x0000000000a1ce08: bl         #0xa5d84c
0x0000000000a1ce0c: mov        x0, x20
0x0000000000a1ce10: mov        x1, x19
0x0000000000a1ce14: mov        w2, #0x1f1
0x0000000000a1ce18: ldp        x29, x30, [sp, #0x10]
0x0000000000a1ce1c: ldp        x20, x19, [sp], #0x20
0x0000000000a1ce20: b          #0xa50e64
