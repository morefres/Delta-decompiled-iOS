; instruction-faithful ARM64 fallback for libgloop.dylib::function_24ec8
0x0000000000024ec8: cmp        x2, x4
0x0000000000024ecc: b.eq       #0x24f14
0x0000000000024ed0: stp        x22, x21, [sp, #-0x30]!
0x0000000000024ed4: stp        x20, x19, [sp, #0x10]
0x0000000000024ed8: stp        x29, x30, [sp, #0x20]
0x0000000000024edc: add        x29, sp, #0x20
0x0000000000024ee0: mov        x19, x4
0x0000000000024ee4: sub        x20, x2, #0x30
0x0000000000024ee8: mov        x21, x20
0x0000000000024eec: ldr        x8, [x21], #0xffffffffffffffd0
0x0000000000024ef0: ldr        x8, [x8]
0x0000000000024ef4: mov        x0, x20
0x0000000000024ef8: blr        x8
0x0000000000024efc: cmp        x20, x19
0x0000000000024f00: mov        x20, x21
0x0000000000024f04: b.ne       #0x24eec
0x0000000000024f08: ldp        x29, x30, [sp, #0x20]
0x0000000000024f0c: ldp        x20, x19, [sp, #0x10]
0x0000000000024f10: ldp        x22, x21, [sp], #0x30
0x0000000000024f14: ret        
