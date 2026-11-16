; instruction-faithful ARM64 fallback for libgloop.dylib::function_77ef0
0x0000000000077ef0: sub        sp, sp, #0x20
0x0000000000077ef4: stp        x29, x30, [sp, #0x10]
0x0000000000077ef8: add        x29, sp, #0x10
0x0000000000077efc: mov        x8, sp
0x0000000000077f00: str        x8, [sp, #8]
0x0000000000077f04: add        x8, sp, #8
0x0000000000077f08: str        x8, [sp]
0x0000000000077f0c: add        x8, x3, x3, lsr #7
0x0000000000077f10: add        x8, x8, #0xc
0x0000000000077f14: cmp        x8, x1
0x0000000000077f18: cset       w5, ls
0x0000000000077f1c: bl         #0x786b8
0x0000000000077f20: ldp        x29, x30, [sp, #0x10]
0x0000000000077f24: add        sp, sp, #0x20
0x0000000000077f28: ret        
