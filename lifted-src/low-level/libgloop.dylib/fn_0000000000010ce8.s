; instruction-faithful ARM64 fallback for libgloop.dylib::function_10ce8
0x0000000000010ce8: sub        sp, sp, #0x40
0x0000000000010cec: stp        x20, x19, [sp, #0x20]
0x0000000000010cf0: stp        x29, x30, [sp, #0x30]
0x0000000000010cf4: add        x29, sp, #0x30
0x0000000000010cf8: mov        x19, x2
0x0000000000010cfc: mov        x20, x1
0x0000000000010d00: add        x8, sp, #8
0x0000000000010d04: str        x8, [sp, #0x10]
0x0000000000010d08: add        x8, sp, #0x10
0x0000000000010d0c: str        x8, [sp, #8]
0x0000000000010d10: sub        x3, x29, #0x11
0x0000000000010d14: bl         #0x18494
0x0000000000010d18: add        x8, x0, #1
0x0000000000010d1c: cmp        x0, x20
0x0000000000010d20: ccmp       x8, x20, #4, ne
0x0000000000010d24: b.ne       #0x10d44
0x0000000000010d28: ldp        x29, x30, [sp, #0x30]
0x0000000000010d2c: ldp        x20, x19, [sp, #0x20]
0x0000000000010d30: add        sp, sp, #0x40
0x0000000000010d34: ret        
0x0000000000010d38: add        x8, x8, #1
0x0000000000010d3c: cmp        x8, x20
0x0000000000010d40: b.eq       #0x10d28
0x0000000000010d44: ldrb       w9, [x8]
0x0000000000010d48: ldrb       w10, [x19]
0x0000000000010d4c: cmp        w9, w10
0x0000000000010d50: b.eq       #0x10d38
0x0000000000010d54: strb       w9, [x0], #1
0x0000000000010d58: b          #0x10d38
