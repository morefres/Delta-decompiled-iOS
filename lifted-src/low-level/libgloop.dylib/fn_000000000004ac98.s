; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ac98
0x000000000004ac98: sub        sp, sp, #0x60
0x000000000004ac9c: stp        x22, x21, [sp, #0x30]
0x000000000004aca0: stp        x20, x19, [sp, #0x40]
0x000000000004aca4: stp        x29, x30, [sp, #0x50]
0x000000000004aca8: add        x29, sp, #0x50
0x000000000004acac: mov        x19, x2
0x000000000004acb0: mov        x20, x1
0x000000000004acb4: mov        x21, x0
0x000000000004acb8: stp        x3, x3, [sp, #0x20]
0x000000000004acbc: add        x8, sp, #0x20
0x000000000004acc0: stp        x0, x8, [sp]
0x000000000004acc4: add        x8, sp, #0x28
0x000000000004acc8: str        x8, [sp, #0x10]
0x000000000004accc: strb       wzr, [sp, #0x18]
0x000000000004acd0: cmp        x1, x2
0x000000000004acd4: b.eq       #0x4ad00
0x000000000004acd8: mov        x22, x20
0x000000000004acdc: mov        x0, x3
0x000000000004ace0: mov        x1, x22
0x000000000004ace4: bl         #0x4c748
0x000000000004ace8: ldr        x8, [sp, #0x28]
0x000000000004acec: add        x3, x8, #0x28
0x000000000004acf0: str        x3, [sp, #0x28]
0x000000000004acf4: add        x22, x22, #0x28
0x000000000004acf8: cmp        x22, x19
0x000000000004acfc: b.ne       #0x4acdc
0x000000000004ad00: mov        w8, #1
0x000000000004ad04: strb       w8, [sp, #0x18]
0x000000000004ad08: mov        x0, x21
0x000000000004ad0c: mov        x1, x20
0x000000000004ad10: mov        x2, x19
0x000000000004ad14: bl         #0x4a860
0x000000000004ad18: mov        x0, sp
0x000000000004ad1c: bl         #0x4dd98
0x000000000004ad20: ldp        x29, x30, [sp, #0x50]
0x000000000004ad24: ldp        x20, x19, [sp, #0x40]
0x000000000004ad28: ldp        x22, x21, [sp, #0x30]
0x000000000004ad2c: add        sp, sp, #0x60
0x000000000004ad30: ret        
0x000000000004ad34: mov        x19, x0
0x000000000004ad38: mov        x0, sp
0x000000000004ad3c: bl         #0x4dd98
0x000000000004ad40: mov        x0, x19
0x000000000004ad44: bl         #0xc7b4c8
0x000000000004ad48: mov        x19, x0
0x000000000004ad4c: mov        x0, sp
0x000000000004ad50: bl         #0x4dd98
0x000000000004ad54: mov        x0, x19
0x000000000004ad58: bl         #0xc7b4c8
