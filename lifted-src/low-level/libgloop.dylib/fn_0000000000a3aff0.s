; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3aff0
0x0000000000a3aff0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3aff4: stp        x29, x30, [sp, #0x10]
0x0000000000a3aff8: add        x29, sp, #0x10
0x0000000000a3affc: mov        x19, x2
0x0000000000a3b000: mov        x20, x1
0x0000000000a3b004: bl         #0x95ab60
0x0000000000a3b008: mov        x1, x20
0x0000000000a3b00c: mov        x2, x19
0x0000000000a3b010: ldp        x29, x30, [sp, #0x10]
0x0000000000a3b014: ldp        x20, x19, [sp], #0x20
0x0000000000a3b018: b          #0xaa736c
0x0000000000a3b01c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3b020: stp        x29, x30, [sp, #0x10]
0x0000000000a3b024: add        x29, sp, #0x10
0x0000000000a3b028: mov        x19, x1
0x0000000000a3b02c: bl         #0x95ab60
0x0000000000a3b030: mov        x1, x0
0x0000000000a3b034: mov        x0, x19
0x0000000000a3b038: ldp        x29, x30, [sp, #0x10]
0x0000000000a3b03c: ldp        x20, x19, [sp], #0x20
0x0000000000a3b040: b          #0xaa7280
