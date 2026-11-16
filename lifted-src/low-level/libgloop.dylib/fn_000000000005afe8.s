; instruction-faithful ARM64 fallback for libgloop.dylib::function_5afe8
0x000000000005afe8: mov        x8, x0
0x000000000005afec: adrp       x0, #0xf0d000
0x000000000005aff0: add        x0, x0, #0x208
0x000000000005aff4: cmp        x1, x0
0x000000000005aff8: b.eq       #0x5b024
0x000000000005affc: stp        x20, x19, [sp, #-0x20]!
0x000000000005b000: stp        x29, x30, [sp, #0x10]
0x000000000005b004: add        x29, sp, #0x10
0x000000000005b008: mov        x0, x8
0x000000000005b00c: mov        x19, x1
0x000000000005b010: mov        w2, #0
0x000000000005b014: bl         #0x5aac8
0x000000000005b018: ldr        x0, [x19]
0x000000000005b01c: ldp        x29, x30, [sp, #0x10]
0x000000000005b020: ldp        x20, x19, [sp], #0x20
0x000000000005b024: ret        
