; instruction-faithful ARM64 fallback for libgloop.dylib::function_b91cd4
0x0000000000b91cd4: stp        x24, x23, [sp, #-0x40]!
0x0000000000b91cd8: stp        x22, x21, [sp, #0x10]
0x0000000000b91cdc: stp        x20, x19, [sp, #0x20]
0x0000000000b91ce0: stp        x29, x30, [sp, #0x30]
0x0000000000b91ce4: add        x29, sp, #0x30
0x0000000000b91ce8: mov        x20, x0
0x0000000000b91cec: ldp        x19, x8, [x0, #8]
0x0000000000b91cf0: add        x23, x8, #1
0x0000000000b91cf4: mov        x0, x19
0x0000000000b91cf8: subs       x23, x23, #1
0x0000000000b91cfc: b.eq       #0xb91d10
0x0000000000b91d00: add        x22, x0, #0x18
0x0000000000b91d04: bl         #0xb90bf8
0x0000000000b91d08: mov        x0, x22
0x0000000000b91d0c: b          #0xb91cf8
0x0000000000b91d10: ldr        x8, [x20]
0x0000000000b91d14: cbz        x8, #0xb91d30
0x0000000000b91d18: mov        x0, x19
0x0000000000b91d1c: ldp        x29, x30, [sp, #0x30]
0x0000000000b91d20: ldp        x20, x19, [sp, #0x20]
0x0000000000b91d24: ldp        x22, x21, [sp, #0x10]
0x0000000000b91d28: ldp        x24, x23, [sp], #0x40
0x0000000000b91d2c: b          #0xc7bd38
0x0000000000b91d30: ldp        x29, x30, [sp, #0x30]
0x0000000000b91d34: ldp        x20, x19, [sp, #0x20]
0x0000000000b91d38: ldp        x22, x21, [sp, #0x10]
0x0000000000b91d3c: ldp        x24, x23, [sp], #0x40
0x0000000000b91d40: ret        
0x0000000000b91d44: mov        x21, x0
0x0000000000b91d48: subs       x23, x23, #1
0x0000000000b91d4c: b.eq       #0xb91d64
0x0000000000b91d50: add        x24, x22, #0x18
0x0000000000b91d54: mov        x0, x22
0x0000000000b91d58: bl         #0xb90bf8
0x0000000000b91d5c: mov        x22, x24
0x0000000000b91d60: b          #0xb91d48
0x0000000000b91d64: ldr        x8, [x20]
0x0000000000b91d68: cbz        x8, #0xb91d74
0x0000000000b91d6c: mov        x0, x19
0x0000000000b91d70: bl         #0xc7bd38
0x0000000000b91d74: mov        x0, x21
0x0000000000b91d78: bl         #0xc7b4c8
0x0000000000b91d7c: bl         #0xc75008
