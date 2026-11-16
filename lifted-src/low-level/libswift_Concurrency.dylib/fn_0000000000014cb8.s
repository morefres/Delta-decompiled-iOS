; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_14cb8
0x0000000000014cb8: stp        x26, x25, [sp, #-0x50]!
0x0000000000014cbc: stp        x24, x23, [sp, #0x10]
0x0000000000014cc0: stp        x22, x21, [sp, #0x20]
0x0000000000014cc4: stp        x20, x19, [sp, #0x30]
0x0000000000014cc8: stp        x29, x30, [sp, #0x40]
0x0000000000014ccc: add        x29, sp, #0x40
0x0000000000014cd0: mov        x19, x4
0x0000000000014cd4: mov        x20, x3
0x0000000000014cd8: mov        x21, x2
0x0000000000014cdc: mov        x22, x1
0x0000000000014ce0: mov        x23, x0
0x0000000000014ce4: mov        x24, x8
0x0000000000014ce8: strb       wzr, [x8]
0x0000000000014cec: mov        x0, #0
0x0000000000014cf0: mov        x1, x3
0x0000000000014cf4: mov        x2, x4
0x0000000000014cf8: blr        x5
0x0000000000014cfc: mov        x25, x0
0x0000000000014d00: ldrsw      x8, [x0, #0x24]
0x0000000000014d04: add        x26, x24, x8
0x0000000000014d08: adr        x3, #0x3af20
0x0000000000014d0c: nop        
0x0000000000014d10: add        x4, x3, #0x10
0x0000000000014d14: mov        x0, #0
0x0000000000014d18: mov        x1, x19
0x0000000000014d1c: mov        x2, x20
0x0000000000014d20: bl         #0x392b4
0x0000000000014d24: mov        x2, x0
0x0000000000014d28: ldur       x8, [x0, #-8]
0x0000000000014d2c: ldr        x8, [x8, #0x20]
0x0000000000014d30: mov        x0, x26
0x0000000000014d34: mov        x1, x23
0x0000000000014d38: blr        x8
0x0000000000014d3c: ldrsw      x8, [x25, #0x28]
0x0000000000014d40: add        x8, x24, x8
0x0000000000014d44: stp        x22, x21, [x8]
0x0000000000014d48: ldp        x29, x30, [sp, #0x40]
0x0000000000014d4c: ldp        x20, x19, [sp, #0x30]
0x0000000000014d50: ldp        x22, x21, [sp, #0x20]
0x0000000000014d54: ldp        x24, x23, [sp, #0x10]
0x0000000000014d58: ldp        x26, x25, [sp], #0x50
0x0000000000014d5c: ret        
