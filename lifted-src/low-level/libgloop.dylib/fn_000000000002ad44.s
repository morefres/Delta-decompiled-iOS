; instruction-faithful ARM64 fallback for libgloop.dylib::function_2ad44
0x000000000002ad44: sub        sp, sp, #0x40
0x000000000002ad48: stp        x20, x19, [sp, #0x20]
0x000000000002ad4c: stp        x29, x30, [sp, #0x30]
0x000000000002ad50: add        x29, sp, #0x30
0x000000000002ad54: mov        x19, x0
0x000000000002ad58: add        x8, sp, #8
0x000000000002ad5c: str        x8, [sp, #0x10]
0x000000000002ad60: add        x8, sp, #0x10
0x000000000002ad64: str        x8, [sp, #8]
0x000000000002ad68: orr        w8, w1, w2, lsl #8
0x000000000002ad6c: orr        w8, w8, w3, lsl #16
0x000000000002ad70: orr        w8, w8, w4, lsl #24
0x000000000002ad74: stur       w8, [x29, #-0x14]
0x000000000002ad78: add        x0, x0, #0x30
0x000000000002ad7c: sub        x1, x29, #0x14
0x000000000002ad80: bl         #0xa390
0x000000000002ad84: add        x0, x19, #0x48
0x000000000002ad88: add        x1, x19, #0x288
0x000000000002ad8c: bl         #0xa390
0x000000000002ad90: ldp        x29, x30, [sp, #0x30]
0x000000000002ad94: ldp        x20, x19, [sp, #0x20]
0x000000000002ad98: add        sp, sp, #0x40
0x000000000002ad9c: ret        
