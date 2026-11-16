; instruction-faithful ARM64 fallback for libgloop.dylib::function_5ccc
0x0000000000005ccc: sub        sp, sp, #0x30
0x0000000000005cd0: stp        x20, x19, [sp, #0x10]
0x0000000000005cd4: stp        x29, x30, [sp, #0x20]
0x0000000000005cd8: add        x29, sp, #0x20
0x0000000000005cdc: mov        x19, x1
0x0000000000005ce0: mov        x20, x0
0x0000000000005ce4: mov        x8, sp
0x0000000000005ce8: str        x8, [sp, #8]
0x0000000000005cec: add        x8, sp, #8
0x0000000000005cf0: str        x8, [sp]
0x0000000000005cf4: ldrsb      w8, [x0, #0x17]
0x0000000000005cf8: tbz        w8, #0x1f, #0x5d10
0x0000000000005cfc: ldr        x0, [x20]
0x0000000000005d00: ldr        x8, [x20, #0x10]
0x0000000000005d04: and        x1, x8, #0x7fffffffffffffff
0x0000000000005d08: mov        w2, #1
0x0000000000005d0c: bl         #0x4e14
0x0000000000005d10: mov        x0, x19
0x0000000000005d14: bl         #0x6b08
0x0000000000005d18: ldr        q0, [x19]
0x0000000000005d1c: ldr        x8, [x19, #0x10]
0x0000000000005d20: str        x8, [x20, #0x10]
0x0000000000005d24: str        q0, [x20]
0x0000000000005d28: strb       wzr, [x19, #0x17]
0x0000000000005d2c: strb       wzr, [x19]
0x0000000000005d30: ldp        x29, x30, [sp, #0x20]
0x0000000000005d34: ldp        x20, x19, [sp, #0x10]
0x0000000000005d38: add        sp, sp, #0x30
0x0000000000005d3c: ret        
