; instruction-faithful ARM64 fallback for libgloop.dylib::function_dfe7c
0x00000000000dfe7c: sub        sp, sp, #0x10
0x00000000000dfe80: mov        x8, sp
0x00000000000dfe84: str        x8, [sp, #8]
0x00000000000dfe88: add        x8, sp, #8
0x00000000000dfe8c: str        x8, [sp]
0x00000000000dfe90: ldr        x8, [x0, #8]
0x00000000000dfe94: add        x8, x8, x1, lsl #4
0x00000000000dfe98: ldur       q0, [x8, #-0x10]
0x00000000000dfe9c: str        q0, [x8]
0x00000000000dfea0: sub        x8, x1, #1
0x00000000000dfea4: cmp        x8, x2
0x00000000000dfea8: b.eq       #0xdfed4
0x00000000000dfeac: sub        x8, x2, x1
0x00000000000dfeb0: add        x8, x8, #1
0x00000000000dfeb4: lsl        x9, x1, #4
0x00000000000dfeb8: ldr        x10, [x0, #8]
0x00000000000dfebc: add        x10, x10, x9
0x00000000000dfec0: ldur       q0, [x10, #-0x20]
0x00000000000dfec4: stur       q0, [x10, #-0x10]
0x00000000000dfec8: sub        x9, x9, #0x10
0x00000000000dfecc: adds       x8, x8, #1
0x00000000000dfed0: b.lo       #0xdfeb8
0x00000000000dfed4: cmp        x1, x2
0x00000000000dfed8: b.ne       #0xdfee4
0x00000000000dfedc: add        sp, sp, #0x10
0x00000000000dfee0: ret        
0x00000000000dfee4: ldr        x8, [x0, #0x10]
0x00000000000dfee8: ldr        w9, [x0, #0x30]
0x00000000000dfeec: b          #0xdfefc
0x00000000000dfef0: sub        x1, x1, #1
0x00000000000dfef4: cmp        x2, x1
0x00000000000dfef8: b.eq       #0xdfedc
0x00000000000dfefc: add        x8, x8, x1
0x00000000000dff00: ldurb      w10, [x8, #-1]
0x00000000000dff04: add        w9, w10, w9
0x00000000000dff08: strb       w9, [x8]
0x00000000000dff0c: ldr        x8, [x0, #0x10]
0x00000000000dff10: ldrb       w10, [x8, x1]
0x00000000000dff14: ldr        w9, [x0, #0x30]
0x00000000000dff18: add        w10, w9, w10
0x00000000000dff1c: cmp        w10, #0x100
0x00000000000dff20: b.lo       #0xdfef0
0x00000000000dff24: str        xzr, [x0, #0x28]
0x00000000000dff28: b          #0xdfef0
