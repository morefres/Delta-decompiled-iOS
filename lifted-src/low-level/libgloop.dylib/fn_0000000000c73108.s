; instruction-faithful ARM64 fallback for libgloop.dylib::function_c73108
0x0000000000c73108: sub        sp, sp, #0x40
0x0000000000c7310c: stp        x20, x19, [sp, #0x20]
0x0000000000c73110: stp        x29, x30, [sp, #0x30]
0x0000000000c73114: add        x29, sp, #0x30
0x0000000000c73118: mov        x19, x0
0x0000000000c7311c: ldp        x1, x2, [x0]
0x0000000000c73120: lsl        x8, x1, #1
0x0000000000c73124: cmp        x8, #4
0x0000000000c73128: mov        w9, #4
0x0000000000c7312c: csel       x20, x8, x9, hi
0x0000000000c73130: add        x0, sp, #8
0x0000000000c73134: mov        x3, x20
0x0000000000c73138: mov        w4, #8
0x0000000000c7313c: mov        w5, #0x38
0x0000000000c73140: bl         #0xc6bc6c
0x0000000000c73144: ldr        x8, [sp, #8]
0x0000000000c73148: cmp        x8, #1
0x0000000000c7314c: b.eq       #0xc73168
0x0000000000c73150: ldr        x8, [sp, #0x10]
0x0000000000c73154: stp        x20, x8, [x19]
0x0000000000c73158: ldp        x29, x30, [sp, #0x30]
0x0000000000c7315c: ldp        x20, x19, [sp, #0x20]
0x0000000000c73160: add        sp, sp, #0x40
0x0000000000c73164: ret        
0x0000000000c73168: ldp        x0, x1, [sp, #0x10]
0x0000000000c7316c: bl         #0xc6b9e0
