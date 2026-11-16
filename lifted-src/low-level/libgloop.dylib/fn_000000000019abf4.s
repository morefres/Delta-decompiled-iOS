; instruction-faithful ARM64 fallback for libgloop.dylib::function_19abf4
0x000000000019abf4: sub        sp, sp, #0x50
0x000000000019abf8: stp        x22, x21, [sp, #0x20]
0x000000000019abfc: stp        x20, x19, [sp, #0x30]
0x000000000019ac00: stp        x29, x30, [sp, #0x40]
0x000000000019ac04: add        x29, sp, #0x40
0x000000000019ac08: mov        x19, x0
0x000000000019ac0c: mov        w21, #1
0x000000000019ac10: add        x22, sp, #0x1f
0x000000000019ac14: add        x0, sp, #0x1f
0x000000000019ac18: mov        w1, #1
0x000000000019ac1c: bl         #0x12ad0
0x000000000019ac20: mov        x20, x0
0x000000000019ac24: adrp       x8, #0xe7c000
0x000000000019ac28: add        x8, x8, #0x5e0
0x000000000019ac2c: str        x21, [sp, #0x10]
0x000000000019ac30: ldr        x9, [x19, #8]
0x000000000019ac34: stp        x8, x9, [x0]
0x000000000019ac38: stp        xzr, x22, [sp]
0x000000000019ac3c: mov        x0, sp
0x000000000019ac40: mov        x1, #0
0x000000000019ac44: bl         #0x2217c
0x000000000019ac48: mov        x0, x20
0x000000000019ac4c: ldp        x29, x30, [sp, #0x40]
0x000000000019ac50: ldp        x20, x19, [sp, #0x30]
0x000000000019ac54: ldp        x22, x21, [sp, #0x20]
0x000000000019ac58: add        sp, sp, #0x50
0x000000000019ac5c: ret        
