; instruction-faithful ARM64 fallback for libgloop.dylib::function_2bd2c
0x000000000002bd2c: sub        sp, sp, #0x40
0x000000000002bd30: stp        x22, x21, [sp, #0x10]
0x000000000002bd34: stp        x20, x19, [sp, #0x20]
0x000000000002bd38: stp        x29, x30, [sp, #0x30]
0x000000000002bd3c: add        x29, sp, #0x30
0x000000000002bd40: mov        x8, sp
0x000000000002bd44: str        x8, [sp, #8]
0x000000000002bd48: add        x8, sp, #8
0x000000000002bd4c: str        x8, [sp]
0x000000000002bd50: sub        x8, x1, x0
0x000000000002bd54: asr        x20, x8, #3
0x000000000002bd58: subs       x8, x20, #2
0x000000000002bd5c: b.lt       #0x2bd90
0x000000000002bd60: mov        x19, x0
0x000000000002bd64: lsr        x8, x8, #1
0x000000000002bd68: add        x22, x8, #1
0x000000000002bd6c: add        x21, x0, x8, lsl #3
0x000000000002bd70: mov        x0, x19
0x000000000002bd74: mov        x2, x20
0x000000000002bd78: mov        x3, x21
0x000000000002bd7c: bl         #0x2e15c
0x000000000002bd80: sub        x22, x22, #1
0x000000000002bd84: sub        x21, x21, #8
0x000000000002bd88: cmp        x22, #0
0x000000000002bd8c: b.gt       #0x2bd70
0x000000000002bd90: ldp        x29, x30, [sp, #0x30]
0x000000000002bd94: ldp        x20, x19, [sp, #0x20]
0x000000000002bd98: ldp        x22, x21, [sp, #0x10]
0x000000000002bd9c: add        sp, sp, #0x40
0x000000000002bda0: ret        
