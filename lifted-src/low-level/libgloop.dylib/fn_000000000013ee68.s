; instruction-faithful ARM64 fallback for libgloop.dylib::function_13ee68
0x000000000013ee68: stp        x20, x19, [sp, #-0x20]!
0x000000000013ee6c: stp        x29, x30, [sp, #0x10]
0x000000000013ee70: add        x29, sp, #0x10
0x000000000013ee74: mov        x19, x0
0x000000000013ee78: adrp       x1, #0x146000
0x000000000013ee7c: add        x1, x1, #0xda8
0x000000000013ee80: mov        x2, #0
0x000000000013ee84: mov        w3, #0
0x000000000013ee88: mov        x4, #0
0x000000000013ee8c: mov        w5, #1
0x000000000013ee90: bl         #0x3b2618
0x000000000013ee94: adrp       x8, #0xf19000
0x000000000013ee98: add        x8, x8, #0x698
0x000000000013ee9c: ldr        x8, [x8]
0x000000000013eea0: adrp       x9, #0xf19000
0x000000000013eea4: add        x9, x9, #0x548
0x000000000013eea8: mov        w10, #0x1781
0x000000000013eeac: ldr        x9, [x9]
0x000000000013eeb0: ldr        x3, [x9, #0x38]
0x000000000013eeb4: add        x2, x8, x10
0x000000000013eeb8: mov        x0, x19
0x000000000013eebc: mov        w1, #-2
0x000000000013eec0: ldp        x29, x30, [sp, #0x10]
0x000000000013eec4: ldp        x20, x19, [sp], #0x20
0x000000000013eec8: br         x3
