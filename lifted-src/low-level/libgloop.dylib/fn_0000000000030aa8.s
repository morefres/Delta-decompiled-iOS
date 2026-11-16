; instruction-faithful ARM64 fallback for libgloop.dylib::function_30aa8
0x0000000000030aa8: sub        sp, sp, #0x30
0x0000000000030aac: stp        x20, x19, [sp, #0x10]
0x0000000000030ab0: stp        x29, x30, [sp, #0x20]
0x0000000000030ab4: add        x29, sp, #0x20
0x0000000000030ab8: mov        x19, x1
0x0000000000030abc: mov        x20, x0
0x0000000000030ac0: cmp        x19, #0x7f
0x0000000000030ac4: cset       w8, hi
0x0000000000030ac8: and        w9, w19, #0x7f
0x0000000000030acc: orr        w8, w9, w8, lsl #7
0x0000000000030ad0: strb       w8, [sp, #0xf]
0x0000000000030ad4: add        x1, sp, #0xf
0x0000000000030ad8: mov        x0, x20
0x0000000000030adc: mov        w2, #1
0x0000000000030ae0: bl         #0xc7b600
0x0000000000030ae4: cmp        x19, #0x7f
0x0000000000030ae8: lsr        x19, x19, #7
0x0000000000030aec: b.hi       #0x30ac0
0x0000000000030af0: ldp        x29, x30, [sp, #0x20]
0x0000000000030af4: ldp        x20, x19, [sp, #0x10]
0x0000000000030af8: add        sp, sp, #0x30
0x0000000000030afc: ret        
