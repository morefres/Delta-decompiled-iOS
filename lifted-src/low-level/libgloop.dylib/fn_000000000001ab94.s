; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ab94
0x000000000001ab94: sub        sp, sp, #0x50
0x000000000001ab98: stp        x22, x21, [sp, #0x20]
0x000000000001ab9c: stp        x20, x19, [sp, #0x30]
0x000000000001aba0: stp        x29, x30, [sp, #0x40]
0x000000000001aba4: add        x29, sp, #0x40
0x000000000001aba8: mov        x19, x1
0x000000000001abac: mov        x8, sp
0x000000000001abb0: str        x8, [sp, #8]
0x000000000001abb4: add        x8, sp, #8
0x000000000001abb8: str        x8, [sp]
0x000000000001abbc: cmp        x2, x1
0x000000000001abc0: b.eq       #0x1ac14
0x000000000001abc4: ldr        x21, [x0, #8]
0x000000000001abc8: add        x8, sp, #0x10
0x000000000001abcc: str        x8, [sp, #0x18]
0x000000000001abd0: add        x8, sp, #0x18
0x000000000001abd4: str        x8, [sp, #0x10]
0x000000000001abd8: sub        x8, x21, x2
0x000000000001abdc: asr        x8, x8, #3
0x000000000001abe0: mov        x9, #-0x5555555555555556
0x000000000001abe4: movk       x9, #0xaaab
0x000000000001abe8: mul        x8, x8, x9
0x000000000001abec: mov        x20, x0
0x000000000001abf0: mov        x0, x19
0x000000000001abf4: mov        x1, x2
0x000000000001abf8: mov        x22, x2
0x000000000001abfc: mov        x2, x8
0x000000000001ac00: bl         #0x15c84
0x000000000001ac04: sub        x8, x19, x22
0x000000000001ac08: add        x1, x21, x8
0x000000000001ac0c: mov        x0, x20
0x000000000001ac10: bl         #0xc84c
0x000000000001ac14: mov        x0, x19
0x000000000001ac18: ldp        x29, x30, [sp, #0x40]
0x000000000001ac1c: ldp        x20, x19, [sp, #0x30]
0x000000000001ac20: ldp        x22, x21, [sp, #0x20]
0x000000000001ac24: add        sp, sp, #0x50
0x000000000001ac28: ret        
