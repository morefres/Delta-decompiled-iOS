; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6bfa8
0x0000000000c6bfa8: sub        sp, sp, #0x40
0x0000000000c6bfac: stp        x20, x19, [sp, #0x20]
0x0000000000c6bfb0: stp        x29, x30, [sp, #0x30]
0x0000000000c6bfb4: add        x29, sp, #0x30
0x0000000000c6bfb8: mov        x19, x0
0x0000000000c6bfbc: ldp        x1, x2, [x0]
0x0000000000c6bfc0: lsl        x8, x1, #1
0x0000000000c6bfc4: cmp        x8, #4
0x0000000000c6bfc8: mov        w9, #4
0x0000000000c6bfcc: csel       x20, x8, x9, hi
0x0000000000c6bfd0: add        x0, sp, #8
0x0000000000c6bfd4: mov        x3, x20
0x0000000000c6bfd8: mov        w4, #8
0x0000000000c6bfdc: mov        w5, #0x58
0x0000000000c6bfe0: bl         #0xc6bc6c
0x0000000000c6bfe4: ldr        x8, [sp, #8]
0x0000000000c6bfe8: cmp        x8, #1
0x0000000000c6bfec: b.eq       #0xc6c008
0x0000000000c6bff0: ldr        x8, [sp, #0x10]
0x0000000000c6bff4: stp        x20, x8, [x19]
0x0000000000c6bff8: ldp        x29, x30, [sp, #0x30]
0x0000000000c6bffc: ldp        x20, x19, [sp, #0x20]
0x0000000000c6c000: add        sp, sp, #0x40
0x0000000000c6c004: ret        
0x0000000000c6c008: ldp        x0, x1, [sp, #0x10]
0x0000000000c6c00c: bl         #0xc6b9e0
