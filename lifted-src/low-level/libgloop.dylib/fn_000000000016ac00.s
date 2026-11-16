; instruction-faithful ARM64 fallback for libgloop.dylib::function_16ac00
0x000000000016ac00: stp        d11, d10, [sp, #-0x60]!
0x000000000016ac04: stp        d9, d8, [sp, #0x10]
0x000000000016ac08: stp        x24, x23, [sp, #0x20]
0x000000000016ac0c: stp        x22, x21, [sp, #0x30]
0x000000000016ac10: stp        x20, x19, [sp, #0x40]
0x000000000016ac14: stp        x29, x30, [sp, #0x50]
0x000000000016ac18: add        x29, sp, #0x50
0x000000000016ac1c: sub        sp, sp, #0x1f0
0x000000000016ac20: mov        x19, x0
0x000000000016ac24: adrp       x8, #0xe68000
0x000000000016ac28: ldr        x8, [x8, #0xe0]
0x000000000016ac2c: ldr        x8, [x8]
0x000000000016ac30: stur       x8, [x29, #-0x58]
0x000000000016ac34: mov        x8, sp
0x000000000016ac38: str        x8, [sp, #8]
0x000000000016ac3c: add        x8, sp, #8
0x000000000016ac40: str        x8, [sp]
0x000000000016ac44: b          #0x16ac50
