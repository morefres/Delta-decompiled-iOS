; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_20d1c
0x0000000000020d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000020d20: stp        x29, x30, [sp, #0x10]
0x0000000000020d24: add        x29, sp, #0x10
0x0000000000020d28: mov        x19, x0
0x0000000000020d2c: ldp        x2, x8, [x1, #0x10]
0x0000000000020d30: adr        x3, #0x3af20
0x0000000000020d34: nop        
0x0000000000020d38: add        x4, x3, #0x10
0x0000000000020d3c: mov        x0, #0
0x0000000000020d40: mov        x1, x8
0x0000000000020d44: bl         #0x392b4
0x0000000000020d48: mov        x1, x0
0x0000000000020d4c: ldur       x20, [x0, #-8]
0x0000000000020d50: ldr        x8, [x20, #8]
0x0000000000020d54: mov        x0, x19
0x0000000000020d58: blr        x8
0x0000000000020d5c: ldr        x8, [x20, #0x40]
0x0000000000020d60: add        x8, x19, x8
0x0000000000020d64: add        x8, x8, #7
0x0000000000020d68: and        x8, x8, #0xfffffffffffffff8
0x0000000000020d6c: ldr        x0, [x8, #8]
0x0000000000020d70: ldp        x29, x30, [sp, #0x10]
0x0000000000020d74: ldp        x20, x19, [sp], #0x20
0x0000000000020d78: b          #0x3938c
