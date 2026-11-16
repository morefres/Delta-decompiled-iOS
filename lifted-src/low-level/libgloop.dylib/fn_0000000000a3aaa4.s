; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3aaa4
0x0000000000a3aaa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3aaa8: stp        x29, x30, [sp, #0x10]
0x0000000000a3aaac: add        x29, sp, #0x10
0x0000000000a3aab0: mov        x19, x2
0x0000000000a3aab4: mov        x20, x1
0x0000000000a3aab8: bl         #0x95ab60
0x0000000000a3aabc: mov        x1, x20
0x0000000000a3aac0: mov        x2, x19
0x0000000000a3aac4: ldp        x29, x30, [sp, #0x10]
0x0000000000a3aac8: ldp        x20, x19, [sp], #0x20
0x0000000000a3aacc: b          #0xa622e8
0x0000000000a3aad0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3aad4: stp        x29, x30, [sp, #0x10]
0x0000000000a3aad8: add        x29, sp, #0x10
0x0000000000a3aadc: mov        x19, x1
0x0000000000a3aae0: bl         #0x95ab60
0x0000000000a3aae4: mov        x1, x0
0x0000000000a3aae8: mov        x0, x19
0x0000000000a3aaec: ldp        x29, x30, [sp, #0x10]
0x0000000000a3aaf0: ldp        x20, x19, [sp], #0x20
0x0000000000a3aaf4: b          #0xa62338
