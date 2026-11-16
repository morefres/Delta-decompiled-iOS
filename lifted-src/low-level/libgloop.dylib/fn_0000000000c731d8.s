; instruction-faithful ARM64 fallback for libgloop.dylib::function_c731d8
0x0000000000c731d8: sub        sp, sp, #0x40
0x0000000000c731dc: stp        x20, x19, [sp, #0x20]
0x0000000000c731e0: stp        x29, x30, [sp, #0x30]
0x0000000000c731e4: add        x29, sp, #0x30
0x0000000000c731e8: mov        x19, x0
0x0000000000c731ec: ldp        x1, x2, [x0]
0x0000000000c731f0: lsl        x8, x1, #1
0x0000000000c731f4: cmp        x8, #4
0x0000000000c731f8: mov        w9, #4
0x0000000000c731fc: csel       x20, x8, x9, hi
0x0000000000c73200: add        x0, sp, #8
0x0000000000c73204: mov        x3, x20
0x0000000000c73208: mov        w4, #4
0x0000000000c7320c: mov        w5, #8
0x0000000000c73210: bl         #0xc6bc6c
0x0000000000c73214: ldr        x8, [sp, #8]
0x0000000000c73218: cmp        x8, #1
0x0000000000c7321c: b.eq       #0xc73238
0x0000000000c73220: ldr        x8, [sp, #0x10]
0x0000000000c73224: stp        x20, x8, [x19]
0x0000000000c73228: ldp        x29, x30, [sp, #0x30]
0x0000000000c7322c: ldp        x20, x19, [sp, #0x20]
0x0000000000c73230: add        sp, sp, #0x40
0x0000000000c73234: ret        
0x0000000000c73238: ldp        x0, x1, [sp, #0x10]
0x0000000000c7323c: bl         #0xc6b9e0
