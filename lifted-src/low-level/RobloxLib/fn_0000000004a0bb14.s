; instruction-faithful ARM64 fallback for RobloxLib::function_4a0bb14
0x0000000004a0bb14: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0bb18: stp        x29, x30, [sp, #0x10]
0x0000000004a0bb1c: add        x29, sp, #0x10
0x0000000004a0bb20: cmp        w1, #2
0x0000000004a0bb24: cset       w8, eq
0x0000000004a0bb28: lsl        w8, w8, #4
0x0000000004a0bb2c: cmp        w1, #1
0x0000000004a0bb30: mov        w9, #4
0x0000000004a0bb34: csel       w19, w9, w8, eq
0x0000000004a0bb38: cmp        w19, w4
0x0000000004a0bb3c: ccmp       x0, #0, #4, le
0x0000000004a0bb40: ccmp       x2, #0, #4, ne
0x0000000004a0bb44: ccmp       x3, #0, #4, ne
0x0000000004a0bb48: ccmp       w19, #0, #4, ne
0x0000000004a0bb4c: b.eq       #0x4a0bb80
0x0000000004a0bb50: ldr        w8, [x0]
0x0000000004a0bb54: cmp        w8, #1
0x0000000004a0bb58: b.hi       #0x4a0bb80
0x0000000004a0bb5c: mov        x1, x2
0x0000000004a0bb60: mov        x2, x3
0x0000000004a0bb64: mov        x3, x19
0x0000000004a0bb68: bl         #0x4a0bb90
0x0000000004a0bb6c: cmp        w0, #0
0x0000000004a0bb70: csel       w0, wzr, w19, eq
0x0000000004a0bb74: ldp        x29, x30, [sp, #0x10]
0x0000000004a0bb78: ldp        x20, x19, [sp], #0x20
0x0000000004a0bb7c: ret        
0x0000000004a0bb80: mov        w0, #0
0x0000000004a0bb84: ldp        x29, x30, [sp, #0x10]
0x0000000004a0bb88: ldp        x20, x19, [sp], #0x20
0x0000000004a0bb8c: ret        
