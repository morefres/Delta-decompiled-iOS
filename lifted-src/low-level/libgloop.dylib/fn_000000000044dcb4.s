; instruction-faithful ARM64 fallback for libgloop.dylib::function_44dcb4
0x000000000044dcb4: stp        x24, x23, [sp, #-0x40]!
0x000000000044dcb8: stp        x22, x21, [sp, #0x10]
0x000000000044dcbc: stp        x20, x19, [sp, #0x20]
0x000000000044dcc0: stp        x29, x30, [sp, #0x30]
0x000000000044dcc4: add        x29, sp, #0x30
0x000000000044dcc8: mov        x19, x0
0x000000000044dccc: cmp        x0, x1
0x000000000044dcd0: b.eq       #0x44dd1c
0x000000000044dcd4: mov        x20, x3
0x000000000044dcd8: mov        x21, x2
0x000000000044dcdc: mov        x22, x1
0x000000000044dce0: adrp       x23, #0xd1f000
0x000000000044dce4: adrp       x24, #0xe8c000
0x000000000044dce8: ldr        x8, [x23, #0x738]
0x000000000044dcec: ldr        x9, [x24, #0x9c8]
0x000000000044dcf0: sub        x8, x9, x8
0x000000000044dcf4: mov        x0, x20
0x000000000044dcf8: mov        x1, x19
0x000000000044dcfc: blr        x8
0x000000000044dd00: ldr        x8, [x0]
0x000000000044dd04: ldr        x9, [x21]
0x000000000044dd08: cmp        x8, x9
0x000000000044dd0c: b.eq       #0x44dd1c
0x000000000044dd10: add        x19, x19, #8
0x000000000044dd14: cmp        x19, x22
0x000000000044dd18: b.ne       #0x44dce8
0x000000000044dd1c: mov        x0, x19
0x000000000044dd20: ldp        x29, x30, [sp, #0x30]
0x000000000044dd24: ldp        x20, x19, [sp, #0x20]
0x000000000044dd28: ldp        x22, x21, [sp, #0x10]
0x000000000044dd2c: ldp        x24, x23, [sp], #0x40
0x000000000044dd30: ret        
