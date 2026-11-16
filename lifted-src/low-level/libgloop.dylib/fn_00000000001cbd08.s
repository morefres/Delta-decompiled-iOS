; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cbd08
0x00000000001cbd08: sub        sp, sp, #0x30
0x00000000001cbd0c: stp        x20, x19, [sp, #0x10]
0x00000000001cbd10: stp        x29, x30, [sp, #0x20]
0x00000000001cbd14: add        x29, sp, #0x20
0x00000000001cbd18: mov        x19, x0
0x00000000001cbd1c: mov        x8, sp
0x00000000001cbd20: str        x8, [sp, #8]
0x00000000001cbd24: add        x8, sp, #8
0x00000000001cbd28: str        x8, [sp]
0x00000000001cbd2c: ldr        x0, [x0]
0x00000000001cbd30: cbz        x0, #0x1cbd74
0x00000000001cbd34: ldr        w1, [x19, #0x24]
0x00000000001cbd38: adrp       x20, #0xf19000
0x00000000001cbd3c: add        x20, x20, #0x548
0x00000000001cbd40: cmp        w1, #1
0x00000000001cbd44: b.lt       #0x1cbd54
0x00000000001cbd48: ldr        x8, [x20]
0x00000000001cbd4c: ldr        x8, [x8, #0x120]
0x00000000001cbd50: blr        x8
0x00000000001cbd54: ldr        w1, [x19, #0x20]
0x00000000001cbd58: cmp        w1, #1
0x00000000001cbd5c: b.lt       #0x1cbd70
0x00000000001cbd60: ldr        x0, [x19]
0x00000000001cbd64: ldr        x8, [x20]
0x00000000001cbd68: ldr        x8, [x8, #0x120]
0x00000000001cbd6c: blr        x8
0x00000000001cbd70: str        xzr, [x19, #0x20]
0x00000000001cbd74: ldp        x29, x30, [sp, #0x20]
0x00000000001cbd78: ldp        x20, x19, [sp, #0x10]
0x00000000001cbd7c: add        sp, sp, #0x30
0x00000000001cbd80: ret        
0x00000000001cbd84: bl         #0x6138
