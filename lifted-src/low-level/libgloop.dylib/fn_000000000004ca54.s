; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ca54
0x000000000004ca54: stp        x20, x19, [sp, #-0x20]!
0x000000000004ca58: stp        x29, x30, [sp, #0x10]
0x000000000004ca5c: add        x29, sp, #0x10
0x000000000004ca60: mov        x19, x0
0x000000000004ca64: adrp       x8, #0xe73000
0x000000000004ca68: add        x8, x8, #0x5d8
0x000000000004ca6c: str        x8, [x0], #0x10
0x000000000004ca70: bl         #0xa070
0x000000000004ca74: mov        x0, x19
0x000000000004ca78: ldp        x29, x30, [sp, #0x10]
0x000000000004ca7c: ldp        x20, x19, [sp], #0x20
0x000000000004ca80: ret        
