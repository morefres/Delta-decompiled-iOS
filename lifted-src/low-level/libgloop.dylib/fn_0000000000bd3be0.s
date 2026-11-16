; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd3be0
0x0000000000bd3be0: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd3be4: stp        x22, x21, [sp, #0x10]
0x0000000000bd3be8: stp        x20, x19, [sp, #0x20]
0x0000000000bd3bec: stp        x29, x30, [sp, #0x30]
0x0000000000bd3bf0: add        x29, sp, #0x30
0x0000000000bd3bf4: mov        x20, x0
0x0000000000bd3bf8: ldp        x19, x8, [x0, #8]
0x0000000000bd3bfc: add        x23, x8, #1
0x0000000000bd3c00: mov        x0, x19
0x0000000000bd3c04: subs       x23, x23, #1
0x0000000000bd3c08: b.eq       #0xbd3c1c
0x0000000000bd3c0c: add        x22, x0, #0x40
0x0000000000bd3c10: bl         #0xb90860
0x0000000000bd3c14: mov        x0, x22
0x0000000000bd3c18: b          #0xbd3c04
0x0000000000bd3c1c: ldr        x8, [x20]
0x0000000000bd3c20: cbz        x8, #0xbd3c3c
0x0000000000bd3c24: mov        x0, x19
0x0000000000bd3c28: ldp        x29, x30, [sp, #0x30]
0x0000000000bd3c2c: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3c30: ldp        x22, x21, [sp, #0x10]
0x0000000000bd3c34: ldp        x24, x23, [sp], #0x40
0x0000000000bd3c38: b          #0xc7bd38
0x0000000000bd3c3c: ldp        x29, x30, [sp, #0x30]
0x0000000000bd3c40: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3c44: ldp        x22, x21, [sp, #0x10]
0x0000000000bd3c48: ldp        x24, x23, [sp], #0x40
0x0000000000bd3c4c: ret        
0x0000000000bd3c50: mov        x21, x0
0x0000000000bd3c54: subs       x23, x23, #1
0x0000000000bd3c58: b.eq       #0xbd3c70
0x0000000000bd3c5c: add        x24, x22, #0x40
0x0000000000bd3c60: mov        x0, x22
0x0000000000bd3c64: bl         #0xb90860
0x0000000000bd3c68: mov        x22, x24
0x0000000000bd3c6c: b          #0xbd3c54
0x0000000000bd3c70: ldr        x8, [x20]
0x0000000000bd3c74: cbz        x8, #0xbd3c80
0x0000000000bd3c78: mov        x0, x19
0x0000000000bd3c7c: bl         #0xc7bd38
0x0000000000bd3c80: mov        x0, x21
0x0000000000bd3c84: bl         #0xc7b4c8
0x0000000000bd3c88: bl         #0xc75008
