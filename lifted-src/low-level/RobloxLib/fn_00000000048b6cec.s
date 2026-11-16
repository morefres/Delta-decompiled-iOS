; instruction-faithful ARM64 fallback for RobloxLib::function_48b6cec
0x00000000048b6cec: stp        x24, x23, [sp, #-0x40]!
0x00000000048b6cf0: stp        x22, x21, [sp, #0x10]
0x00000000048b6cf4: stp        x20, x19, [sp, #0x20]
0x00000000048b6cf8: stp        x29, x30, [sp, #0x30]
0x00000000048b6cfc: add        x29, sp, #0x30
0x00000000048b6d00: mov        x19, x5
0x00000000048b6d04: mov        x20, x4
0x00000000048b6d08: mov        x21, x3
0x00000000048b6d0c: mov        x22, x2
0x00000000048b6d10: mov        x23, x1
0x00000000048b6d14: mov        x24, x0
0x00000000048b6d18: bl         #0x48b6d60
0x00000000048b6d1c: cbz        x0, #0x48b6d34
0x00000000048b6d20: ldp        x29, x30, [sp, #0x30]
0x00000000048b6d24: ldp        x20, x19, [sp, #0x20]
0x00000000048b6d28: ldp        x22, x21, [sp, #0x10]
0x00000000048b6d2c: ldp        x24, x23, [sp], #0x40
0x00000000048b6d30: ret        
0x00000000048b6d34: mov        x0, x24
0x00000000048b6d38: mov        x1, x23
0x00000000048b6d3c: mov        x2, x22
0x00000000048b6d40: mov        x3, x21
0x00000000048b6d44: mov        x4, x20
0x00000000048b6d48: mov        x5, x19
0x00000000048b6d4c: ldp        x29, x30, [sp, #0x30]
0x00000000048b6d50: ldp        x20, x19, [sp, #0x20]
0x00000000048b6d54: ldp        x22, x21, [sp, #0x10]
0x00000000048b6d58: ldp        x24, x23, [sp], #0x40
0x00000000048b6d5c: b          #0x48b6aec
