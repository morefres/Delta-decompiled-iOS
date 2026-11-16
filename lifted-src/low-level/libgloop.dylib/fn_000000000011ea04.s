; instruction-faithful ARM64 fallback for libgloop.dylib::function_11ea04
0x000000000011ea04: stp        x22, x21, [sp, #-0x30]!
0x000000000011ea08: stp        x20, x19, [sp, #0x10]
0x000000000011ea0c: stp        x29, x30, [sp, #0x20]
0x000000000011ea10: add        x29, sp, #0x20
0x000000000011ea14: mov        x19, x0
0x000000000011ea18: adrp       x1, #0x11f000
0x000000000011ea1c: add        x1, x1, #0x7ec
0x000000000011ea20: mov        x2, #0
0x000000000011ea24: mov        w3, #0
0x000000000011ea28: mov        x4, #0
0x000000000011ea2c: mov        w5, #1
0x000000000011ea30: bl         #0x3b2618
0x000000000011ea34: adrp       x20, #0xf19000
0x000000000011ea38: add        x20, x20, #0x698
0x000000000011ea3c: ldr        x8, [x20]
0x000000000011ea40: mov        w9, #0x1781
0x000000000011ea44: adrp       x21, #0xf19000
0x000000000011ea48: add        x21, x21, #0x548
0x000000000011ea4c: ldr        x10, [x21]
0x000000000011ea50: ldr        x10, [x10, #0x38]
0x000000000011ea54: add        x2, x8, x9
0x000000000011ea58: mov        x0, x19
0x000000000011ea5c: mov        w1, #-2
0x000000000011ea60: blr        x10
0x000000000011ea64: adrp       x1, #0x133000
0x000000000011ea68: add        x1, x1, #0x90c
0x000000000011ea6c: mov        x0, x19
0x000000000011ea70: mov        x2, #0
0x000000000011ea74: mov        w3, #0
0x000000000011ea78: mov        x4, #0
0x000000000011ea7c: mov        w5, #1
0x000000000011ea80: bl         #0x3b2618
0x000000000011ea84: ldr        x8, [x20]
0x000000000011ea88: mov        w9, #0x17e1
0x000000000011ea8c: ldr        x10, [x21]
0x000000000011ea90: ldr        x3, [x10, #0x38]
0x000000000011ea94: add        x2, x8, x9
0x000000000011ea98: mov        x0, x19
0x000000000011ea9c: mov        w1, #-2
0x000000000011eaa0: ldp        x29, x30, [sp, #0x20]
0x000000000011eaa4: ldp        x20, x19, [sp, #0x10]
0x000000000011eaa8: ldp        x22, x21, [sp], #0x30
0x000000000011eaac: br         x3
