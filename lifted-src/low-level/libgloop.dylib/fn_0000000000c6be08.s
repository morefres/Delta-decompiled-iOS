; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6be08
0x0000000000c6be08: sub        sp, sp, #0x40
0x0000000000c6be0c: stp        x20, x19, [sp, #0x20]
0x0000000000c6be10: stp        x29, x30, [sp, #0x30]
0x0000000000c6be14: add        x29, sp, #0x30
0x0000000000c6be18: mov        x19, x0
0x0000000000c6be1c: ldp        x1, x2, [x0]
0x0000000000c6be20: lsl        x8, x1, #1
0x0000000000c6be24: cmp        x8, #4
0x0000000000c6be28: mov        w9, #4
0x0000000000c6be2c: csel       x20, x8, x9, hi
0x0000000000c6be30: add        x0, sp, #8
0x0000000000c6be34: mov        x3, x20
0x0000000000c6be38: mov        w4, #8
0x0000000000c6be3c: mov        w5, #0x10
0x0000000000c6be40: bl         #0xc6bc6c
0x0000000000c6be44: ldr        x8, [sp, #8]
0x0000000000c6be48: cmp        x8, #1
0x0000000000c6be4c: b.eq       #0xc6be68
0x0000000000c6be50: ldr        x8, [sp, #0x10]
0x0000000000c6be54: stp        x20, x8, [x19]
0x0000000000c6be58: ldp        x29, x30, [sp, #0x30]
0x0000000000c6be5c: ldp        x20, x19, [sp, #0x20]
0x0000000000c6be60: add        sp, sp, #0x40
0x0000000000c6be64: ret        
0x0000000000c6be68: ldp        x0, x1, [sp, #0x10]
0x0000000000c6be6c: bl         #0xc6b9e0
