; instruction-faithful ARM64 fallback for libgloop.dylib::function_29d00
0x0000000000029d00: sub        sp, sp, #0x20
0x0000000000029d04: stp        x29, x30, [sp, #0x10]
0x0000000000029d08: add        x29, sp, #0x10
0x0000000000029d0c: mov        x8, sp
0x0000000000029d10: str        x8, [sp, #8]
0x0000000000029d14: add        x8, sp, #8
0x0000000000029d18: str        x8, [sp]
0x0000000000029d1c: tbnz       x1, #0x3f, #0x29d54
0x0000000000029d20: ldr        x8, [x0, #0x10]
0x0000000000029d24: ldr        x9, [x0]
0x0000000000029d28: sub        x8, x8, x9
0x0000000000029d2c: lsl        x9, x8, #1
0x0000000000029d30: cmp        x9, x1
0x0000000000029d34: csel       x9, x9, x1, hi
0x0000000000029d38: mov        x10, #0x3fffffffffffffff
0x0000000000029d3c: cmp        x8, x10
0x0000000000029d40: mov        x8, #0x7fffffffffffffff
0x0000000000029d44: csel       x0, x9, x8, lo
0x0000000000029d48: ldp        x29, x30, [sp, #0x10]
0x0000000000029d4c: add        sp, sp, #0x20
0x0000000000029d50: ret        
0x0000000000029d54: bl         #0xca34
