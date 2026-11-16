; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3af88
0x0000000000a3af88: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3af8c: stp        x29, x30, [sp, #0x10]
0x0000000000a3af90: add        x29, sp, #0x10
0x0000000000a3af94: mov        x19, x2
0x0000000000a3af98: mov        x20, x1
0x0000000000a3af9c: bl         #0x95ab60
0x0000000000a3afa0: mov        x1, x20
0x0000000000a3afa4: mov        x2, x19
0x0000000000a3afa8: ldp        x29, x30, [sp, #0x10]
0x0000000000a3afac: ldp        x20, x19, [sp], #0x20
0x0000000000a3afb0: b          #0xaa7284
0x0000000000a3afb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3afb8: stp        x29, x30, [sp, #0x10]
0x0000000000a3afbc: add        x29, sp, #0x10
0x0000000000a3afc0: mov        x19, x1
0x0000000000a3afc4: bl         #0x95ab60
0x0000000000a3afc8: mov        x1, x0
0x0000000000a3afcc: mov        x0, x19
0x0000000000a3afd0: ldp        x29, x30, [sp, #0x10]
0x0000000000a3afd4: ldp        x20, x19, [sp], #0x20
0x0000000000a3afd8: b          #0xaa6fe0
