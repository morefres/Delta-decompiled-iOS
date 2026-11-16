; instruction-faithful ARM64 fallback for libgloop.dylib::function_23c78
0x0000000000023c78: stp        x22, x21, [sp, #-0x30]!
0x0000000000023c7c: stp        x20, x19, [sp, #0x10]
0x0000000000023c80: stp        x29, x30, [sp, #0x20]
0x0000000000023c84: add        x29, sp, #0x20
0x0000000000023c88: cmp        x1, x2
0x0000000000023c8c: b.eq       #0x23cbc
0x0000000000023c90: mov        x19, x2
0x0000000000023c94: mov        x20, x1
0x0000000000023c98: adrp       x21, #0xe6d000
0x0000000000023c9c: add        x21, x21, #0xf90
0x0000000000023ca0: ldrsw      x8, [x20], #8
0x0000000000023ca4: ldr        x8, [x21, x8, lsl #3]
0x0000000000023ca8: mov        x0, x20
0x0000000000023cac: blr        x8
0x0000000000023cb0: add        x20, x20, #0x48
0x0000000000023cb4: cmp        x20, x19
0x0000000000023cb8: b.ne       #0x23ca0
0x0000000000023cbc: ldp        x29, x30, [sp, #0x20]
0x0000000000023cc0: ldp        x20, x19, [sp, #0x10]
0x0000000000023cc4: ldp        x22, x21, [sp], #0x30
0x0000000000023cc8: ret        
0x0000000000023ccc: bl         #0x6138
