; instruction-faithful ARM64 fallback for RobloxLib::function_4aac074
0x0000000004aac074: stp        x20, x19, [sp, #-0x20]!
0x0000000004aac078: stp        x29, x30, [sp, #0x10]
0x0000000004aac07c: add        x29, sp, #0x10
0x0000000004aac080: mov        x19, x0
0x0000000004aac084: add        x20, x0, #8, lsl #12
0x0000000004aac088: ldr        w8, [x0, #0x50]
0x0000000004aac08c: tbnz       w8, #1, #0x4aac0a0
0x0000000004aac090: tbz        w8, #0, #0x4aac0c8
0x0000000004aac094: ldr        x0, [x19, #0x18]!
0x0000000004aac098: bl         #0x4afa034
0x0000000004aac09c: b          #0x4aac0c4
0x0000000004aac0a0: mov        x0, x19
0x0000000004aac0a4: mov        w1, #2
0x0000000004aac0a8: bl         #0x4aabf68
0x0000000004aac0ac: ldr        x0, [x19, #8]
0x0000000004aac0b0: ldr        w2, [x20, #0x58]
0x0000000004aac0b4: add        x1, x19, #0x58
0x0000000004aac0b8: bl         #0x4aaa920
0x0000000004aac0bc: ldr        x0, [x19, #0x10]!
0x0000000004aac0c0: bl         #0x4ab97c4
0x0000000004aac0c4: str        xzr, [x19]
0x0000000004aac0c8: strb       wzr, [x20, #0x80]
0x0000000004aac0cc: mov        w0, #0
0x0000000004aac0d0: ldp        x29, x30, [sp, #0x10]
0x0000000004aac0d4: ldp        x20, x19, [sp], #0x20
0x0000000004aac0d8: ret        
