; instruction-faithful ARM64 fallback for RobloxLib::function_49bfc18
0x00000000049bfc18: sub        sp, sp, #0x40
0x00000000049bfc1c: stp        x22, x21, [sp, #0x10]
0x00000000049bfc20: stp        x20, x19, [sp, #0x20]
0x00000000049bfc24: stp        x29, x30, [sp, #0x30]
0x00000000049bfc28: add        x29, sp, #0x30
0x00000000049bfc2c: mov        x19, x2
0x00000000049bfc30: mov        x20, x1
0x00000000049bfc34: add        x1, sp, #8
0x00000000049bfc38: mov        x2, sp
0x00000000049bfc3c: bl         #0x48bfb20
0x00000000049bfc40: ldr        x21, [sp, #8]
0x00000000049bfc44: bl         #0x48b9568
0x00000000049bfc48: mov        x1, x0
0x00000000049bfc4c: ldr        x4, [sp]
0x00000000049bfc50: mov        x0, x21
0x00000000049bfc54: mov        x2, x20
0x00000000049bfc58: mov        x3, x19
0x00000000049bfc5c: mov        w5, #1
0x00000000049bfc60: mov        x6, #0
0x00000000049bfc64: mov        x7, #0
0x00000000049bfc68: bl         #0x49bdae8
0x00000000049bfc6c: ldp        x29, x30, [sp, #0x30]
0x00000000049bfc70: ldp        x20, x19, [sp, #0x20]
0x00000000049bfc74: ldp        x22, x21, [sp, #0x10]
0x00000000049bfc78: add        sp, sp, #0x40
0x00000000049bfc7c: ret        
