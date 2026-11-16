; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7aa58
0x0000000000c7aa58: sub        sp, sp, #0x40
0x0000000000c7aa5c: stp        x20, x19, [sp, #0x20]
0x0000000000c7aa60: stp        x29, x30, [sp, #0x30]
0x0000000000c7aa64: add        x29, sp, #0x30
0x0000000000c7aa68: mov        x19, x0
0x0000000000c7aa6c: ldp        x1, x2, [x0]
0x0000000000c7aa70: lsl        x8, x1, #1
0x0000000000c7aa74: cmp        x8, #4
0x0000000000c7aa78: mov        w9, #4
0x0000000000c7aa7c: csel       x20, x8, x9, hi
0x0000000000c7aa80: add        x0, sp, #8
0x0000000000c7aa84: mov        x3, x20
0x0000000000c7aa88: mov        w4, #2
0x0000000000c7aa8c: mov        w5, #4
0x0000000000c7aa90: bl         #0xc6bc6c
0x0000000000c7aa94: ldr        x8, [sp, #8]
0x0000000000c7aa98: cmp        x8, #1
0x0000000000c7aa9c: b.eq       #0xc7aab8
0x0000000000c7aaa0: ldr        x8, [sp, #0x10]
0x0000000000c7aaa4: stp        x20, x8, [x19]
0x0000000000c7aaa8: ldp        x29, x30, [sp, #0x30]
0x0000000000c7aaac: ldp        x20, x19, [sp, #0x20]
0x0000000000c7aab0: add        sp, sp, #0x40
0x0000000000c7aab4: ret        
0x0000000000c7aab8: ldp        x0, x1, [sp, #0x10]
0x0000000000c7aabc: bl         #0xc6b9e0
