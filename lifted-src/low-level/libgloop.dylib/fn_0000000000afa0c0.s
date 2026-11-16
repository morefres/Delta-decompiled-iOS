; instruction-faithful ARM64 fallback for libgloop.dylib::function_afa0c0
0x0000000000afa0c0: stp        x24, x23, [sp, #-0x40]!
0x0000000000afa0c4: stp        x22, x21, [sp, #0x10]
0x0000000000afa0c8: stp        x20, x19, [sp, #0x20]
0x0000000000afa0cc: stp        x29, x30, [sp, #0x30]
0x0000000000afa0d0: add        x29, sp, #0x30
0x0000000000afa0d4: mov        x19, x4
0x0000000000afa0d8: mov        x20, x3
0x0000000000afa0dc: mov        x23, x2
0x0000000000afa0e0: mov        x21, x1
0x0000000000afa0e4: mov        x22, x0
0x0000000000afa0e8: ldr        x8, [x0, #8]
0x0000000000afa0ec: ldr        x0, [x8, #0x10]
0x0000000000afa0f0: bl         #0xb0b800
0x0000000000afa0f4: cmp        x23, #8
0x0000000000afa0f8: b.ne       #0xafa134
0x0000000000afa0fc: mov        x4, x0
0x0000000000afa100: cbz        x0, #0xafa134
0x0000000000afa104: ldr        w8, [x22, #0x10]
0x0000000000afa108: cmp        w8, #0
0x0000000000afa10c: mov        w9, #0x87
0x0000000000afa110: csel       w1, w9, w8, eq
0x0000000000afa114: ldr        x0, [x21]
0x0000000000afa118: mov        x2, x20
0x0000000000afa11c: mov        x3, x19
0x0000000000afa120: ldp        x29, x30, [sp, #0x30]
0x0000000000afa124: ldp        x20, x19, [sp, #0x20]
0x0000000000afa128: ldp        x22, x21, [sp, #0x10]
0x0000000000afa12c: ldp        x24, x23, [sp], #0x40
0x0000000000afa130: br         x4
0x0000000000afa134: mov        w0, #0
0x0000000000afa138: ldp        x29, x30, [sp, #0x30]
0x0000000000afa13c: ldp        x20, x19, [sp, #0x20]
0x0000000000afa140: ldp        x22, x21, [sp, #0x10]
0x0000000000afa144: ldp        x24, x23, [sp], #0x40
0x0000000000afa148: ret        
