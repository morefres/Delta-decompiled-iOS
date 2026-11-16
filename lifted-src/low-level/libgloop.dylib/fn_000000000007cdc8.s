; instruction-faithful ARM64 fallback for libgloop.dylib::function_7cdc8
0x000000000007cdc8: stp        x20, x19, [sp, #-0x20]!
0x000000000007cdcc: stp        x29, x30, [sp, #0x10]
0x000000000007cdd0: add        x29, sp, #0x10
0x000000000007cdd4: add        x19, x3, #3
0x000000000007cdd8: cmp        x19, x1
0x000000000007cddc: b.ls       #0x7cdf4
0x000000000007cde0: mov        x19, #-0x46
0x000000000007cde4: mov        x0, x19
0x000000000007cde8: ldp        x29, x30, [sp, #0x10]
0x000000000007cdec: ldp        x20, x19, [sp], #0x20
0x000000000007cdf0: ret        
0x000000000007cdf4: add        w8, w4, w3, lsl #3
0x000000000007cdf8: strh       w8, [x0]
0x000000000007cdfc: lsr        w8, w8, #0x10
0x000000000007ce00: strb       w8, [x0, #2]
0x000000000007ce04: add        x0, x0, #3
0x000000000007ce08: mov        x1, x2
0x000000000007ce0c: mov        x2, x3
0x000000000007ce10: bl         #0xc7bf0c
0x000000000007ce14: mov        x0, x19
0x000000000007ce18: ldp        x29, x30, [sp, #0x10]
0x000000000007ce1c: ldp        x20, x19, [sp], #0x20
0x000000000007ce20: ret        
