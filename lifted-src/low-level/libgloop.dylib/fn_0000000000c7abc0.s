; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7abc0
0x0000000000c7abc0: sub        sp, sp, #0x40
0x0000000000c7abc4: stp        x20, x19, [sp, #0x20]
0x0000000000c7abc8: stp        x29, x30, [sp, #0x30]
0x0000000000c7abcc: add        x29, sp, #0x30
0x0000000000c7abd0: mov        x19, x0
0x0000000000c7abd4: add        x9, x1, #1
0x0000000000c7abd8: ldp        x8, x2, [x0]
0x0000000000c7abdc: lsl        x10, x8, #1
0x0000000000c7abe0: cmp        x9, x10
0x0000000000c7abe4: csinc      x9, x10, x1, ls
0x0000000000c7abe8: cmp        x9, #4
0x0000000000c7abec: mov        w10, #4
0x0000000000c7abf0: csel       x20, x9, x10, hi
0x0000000000c7abf4: add        x0, sp, #8
0x0000000000c7abf8: mov        x1, x8
0x0000000000c7abfc: mov        x3, x20
0x0000000000c7ac00: bl         #0xc7ac30
0x0000000000c7ac04: ldr        w8, [sp, #8]
0x0000000000c7ac08: tbz        w8, #0, #0xc7ac14
0x0000000000c7ac0c: ldp        x0, x1, [sp, #0x10]
0x0000000000c7ac10: b          #0xc7ac20
0x0000000000c7ac14: ldr        x8, [sp, #0x10]
0x0000000000c7ac18: stp        x20, x8, [x19]
0x0000000000c7ac1c: mov        x0, #-0x7fffffffffffffff
0x0000000000c7ac20: ldp        x29, x30, [sp, #0x30]
0x0000000000c7ac24: ldp        x20, x19, [sp, #0x20]
0x0000000000c7ac28: add        sp, sp, #0x40
0x0000000000c7ac2c: ret        
