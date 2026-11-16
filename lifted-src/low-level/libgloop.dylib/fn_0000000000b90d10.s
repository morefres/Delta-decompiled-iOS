; instruction-faithful ARM64 fallback for libgloop.dylib::function_b90d10
0x0000000000b90d10: stp        x24, x23, [sp, #-0x40]!
0x0000000000b90d14: stp        x22, x21, [sp, #0x10]
0x0000000000b90d18: stp        x20, x19, [sp, #0x20]
0x0000000000b90d1c: stp        x29, x30, [sp, #0x30]
0x0000000000b90d20: add        x29, sp, #0x30
0x0000000000b90d24: mov        x20, x0
0x0000000000b90d28: ldp        x19, x8, [x0, #8]
0x0000000000b90d2c: add        x23, x8, #1
0x0000000000b90d30: mov        x0, x19
0x0000000000b90d34: subs       x23, x23, #1
0x0000000000b90d38: b.eq       #0xb90d4c
0x0000000000b90d3c: add        x22, x0, #0x40
0x0000000000b90d40: bl         #0xb90860
0x0000000000b90d44: mov        x0, x22
0x0000000000b90d48: b          #0xb90d34
0x0000000000b90d4c: ldr        x8, [x20]
0x0000000000b90d50: cbz        x8, #0xb90d6c
0x0000000000b90d54: mov        x0, x19
0x0000000000b90d58: ldp        x29, x30, [sp, #0x30]
0x0000000000b90d5c: ldp        x20, x19, [sp, #0x20]
0x0000000000b90d60: ldp        x22, x21, [sp, #0x10]
0x0000000000b90d64: ldp        x24, x23, [sp], #0x40
0x0000000000b90d68: b          #0xc7bd38
0x0000000000b90d6c: ldp        x29, x30, [sp, #0x30]
0x0000000000b90d70: ldp        x20, x19, [sp, #0x20]
0x0000000000b90d74: ldp        x22, x21, [sp, #0x10]
0x0000000000b90d78: ldp        x24, x23, [sp], #0x40
0x0000000000b90d7c: ret        
0x0000000000b90d80: mov        x21, x0
0x0000000000b90d84: subs       x23, x23, #1
0x0000000000b90d88: b.eq       #0xb90da0
0x0000000000b90d8c: add        x24, x22, #0x40
0x0000000000b90d90: mov        x0, x22
0x0000000000b90d94: bl         #0xb90860
0x0000000000b90d98: mov        x22, x24
0x0000000000b90d9c: b          #0xb90d84
0x0000000000b90da0: ldr        x8, [x20]
0x0000000000b90da4: cbz        x8, #0xb90db0
0x0000000000b90da8: mov        x0, x19
0x0000000000b90dac: bl         #0xc7bd38
0x0000000000b90db0: mov        x0, x21
0x0000000000b90db4: bl         #0xc7b4c8
0x0000000000b90db8: bl         #0xc75008
