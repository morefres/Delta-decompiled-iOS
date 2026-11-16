; instruction-faithful ARM64 fallback for libgloop.dylib::function_a18fec
0x0000000000a18fec: stp        x20, x19, [sp, #-0x20]!
0x0000000000a18ff0: stp        x29, x30, [sp, #0x10]
0x0000000000a18ff4: add        x29, sp, #0x10
0x0000000000a18ff8: mov        x19, x2
0x0000000000a18ffc: mov        x20, x1
0x0000000000a19000: bl         #0x95ab60
0x0000000000a19004: mov        x1, x20
0x0000000000a19008: mov        x2, x19
0x0000000000a1900c: ldp        x29, x30, [sp, #0x10]
0x0000000000a19010: ldp        x20, x19, [sp], #0x20
0x0000000000a19014: b          #0xaa2ed0
0x0000000000a19018: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1901c: stp        x29, x30, [sp, #0x10]
0x0000000000a19020: add        x29, sp, #0x10
0x0000000000a19024: mov        x19, x1
0x0000000000a19028: bl         #0x95ab60
0x0000000000a1902c: mov        x1, x0
0x0000000000a19030: mov        x0, x19
0x0000000000a19034: ldp        x29, x30, [sp, #0x10]
0x0000000000a19038: ldp        x20, x19, [sp], #0x20
0x0000000000a1903c: b          #0xaa2fd8
