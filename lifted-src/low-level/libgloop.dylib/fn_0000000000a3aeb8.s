; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3aeb8
0x0000000000a3aeb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3aebc: stp        x29, x30, [sp, #0x10]
0x0000000000a3aec0: add        x29, sp, #0x10
0x0000000000a3aec4: mov        x19, x2
0x0000000000a3aec8: mov        x20, x1
0x0000000000a3aecc: bl         #0x95ab60
0x0000000000a3aed0: mov        x1, x20
0x0000000000a3aed4: mov        x2, x19
0x0000000000a3aed8: ldp        x29, x30, [sp, #0x10]
0x0000000000a3aedc: ldp        x20, x19, [sp], #0x20
0x0000000000a3aee0: b          #0xaa4fe4
0x0000000000a3aee4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3aee8: stp        x29, x30, [sp, #0x10]
0x0000000000a3aeec: add        x29, sp, #0x10
0x0000000000a3aef0: mov        x19, x1
0x0000000000a3aef4: bl         #0x95ab60
0x0000000000a3aef8: mov        x1, x0
0x0000000000a3aefc: mov        x0, x19
0x0000000000a3af00: ldp        x29, x30, [sp, #0x10]
0x0000000000a3af04: ldp        x20, x19, [sp], #0x20
0x0000000000a3af08: b          #0xaa50e8
