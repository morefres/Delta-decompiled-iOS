; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ada8
0x0000000000a3ada8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3adac: stp        x29, x30, [sp, #0x10]
0x0000000000a3adb0: add        x29, sp, #0x10
0x0000000000a3adb4: mov        x19, x2
0x0000000000a3adb8: mov        x20, x1
0x0000000000a3adbc: bl         #0x95ab60
0x0000000000a3adc0: mov        x1, x20
0x0000000000a3adc4: mov        x2, x19
0x0000000000a3adc8: ldp        x29, x30, [sp, #0x10]
0x0000000000a3adcc: ldp        x20, x19, [sp], #0x20
0x0000000000a3add0: b          #0xaa2ed0
0x0000000000a3add4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3add8: stp        x29, x30, [sp, #0x10]
0x0000000000a3addc: add        x29, sp, #0x10
0x0000000000a3ade0: mov        x19, x1
0x0000000000a3ade4: bl         #0x95ab60
0x0000000000a3ade8: mov        x1, x0
0x0000000000a3adec: mov        x0, x19
0x0000000000a3adf0: ldp        x29, x30, [sp, #0x10]
0x0000000000a3adf4: ldp        x20, x19, [sp], #0x20
0x0000000000a3adf8: b          #0xaa2fd8
