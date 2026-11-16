; instruction-faithful ARM64 fallback for libgloop.dylib::function_c73038
0x0000000000c73038: sub        sp, sp, #0x40
0x0000000000c7303c: stp        x20, x19, [sp, #0x20]
0x0000000000c73040: stp        x29, x30, [sp, #0x30]
0x0000000000c73044: add        x29, sp, #0x30
0x0000000000c73048: mov        x19, x0
0x0000000000c7304c: ldp        x1, x2, [x0]
0x0000000000c73050: lsl        x8, x1, #1
0x0000000000c73054: cmp        x8, #4
0x0000000000c73058: mov        w9, #4
0x0000000000c7305c: csel       x20, x8, x9, hi
0x0000000000c73060: add        x0, sp, #8
0x0000000000c73064: mov        x3, x20
0x0000000000c73068: mov        w4, #8
0x0000000000c7306c: mov        w5, #0x40
0x0000000000c73070: bl         #0xc6bc6c
0x0000000000c73074: ldr        x8, [sp, #8]
0x0000000000c73078: cmp        x8, #1
0x0000000000c7307c: b.eq       #0xc73098
0x0000000000c73080: ldr        x8, [sp, #0x10]
0x0000000000c73084: stp        x20, x8, [x19]
0x0000000000c73088: ldp        x29, x30, [sp, #0x30]
0x0000000000c7308c: ldp        x20, x19, [sp, #0x20]
0x0000000000c73090: add        sp, sp, #0x40
0x0000000000c73094: ret        
0x0000000000c73098: ldp        x0, x1, [sp, #0x10]
0x0000000000c7309c: bl         #0xc6b9e0
