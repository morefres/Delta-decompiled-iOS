; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_229f0
0x00000000000229f0: stp        x20, x19, [sp, #-0x20]!
0x00000000000229f4: stp        x29, x30, [sp, #0x10]
0x00000000000229f8: add        x29, sp, #0x10
0x00000000000229fc: mov        x19, x0
0x0000000000022a00: ldr        x8, [x1, #0x20]
0x0000000000022a04: ldr        x2, [x1, #0x10]
0x0000000000022a08: adr        x3, #0x3af20
0x0000000000022a0c: nop        
0x0000000000022a10: add        x4, x3, #0x10
0x0000000000022a14: mov        x0, #0
0x0000000000022a18: mov        x1, x8
0x0000000000022a1c: bl         #0x392b4
0x0000000000022a20: mov        x1, x0
0x0000000000022a24: ldur       x20, [x0, #-8]
0x0000000000022a28: ldr        x8, [x20, #8]
0x0000000000022a2c: mov        x0, x19
0x0000000000022a30: blr        x8
0x0000000000022a34: ldr        x8, [x20, #0x40]
0x0000000000022a38: add        x8, x19, x8
0x0000000000022a3c: add        x8, x8, #7
0x0000000000022a40: and        x8, x8, #0xfffffffffffffff8
0x0000000000022a44: ldr        x0, [x8, #8]
0x0000000000022a48: ldp        x29, x30, [sp, #0x10]
0x0000000000022a4c: ldp        x20, x19, [sp], #0x20
0x0000000000022a50: b          #0x3938c
