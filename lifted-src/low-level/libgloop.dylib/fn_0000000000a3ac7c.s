; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ac7c
0x0000000000a3ac7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3ac80: stp        x29, x30, [sp, #0x10]
0x0000000000a3ac84: add        x29, sp, #0x10
0x0000000000a3ac88: mov        x19, x0
0x0000000000a3ac8c: bl         #0x95ab60
0x0000000000a3ac90: ldr        x8, [x19, #8]
0x0000000000a3ac94: ldrsw      x8, [x8, #8]
0x0000000000a3ac98: lsl        x2, x8, #3
0x0000000000a3ac9c: mov        w1, #6
0x0000000000a3aca0: ldp        x29, x30, [sp, #0x10]
0x0000000000a3aca4: ldp        x20, x19, [sp], #0x20
0x0000000000a3aca8: b          #0xaa5498
0x0000000000a3acac: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3acb0: stp        x29, x30, [sp, #0x10]
0x0000000000a3acb4: add        x29, sp, #0x10
0x0000000000a3acb8: mov        x19, x2
0x0000000000a3acbc: mov        x20, x1
0x0000000000a3acc0: bl         #0x95ab60
0x0000000000a3acc4: mov        x1, x20
0x0000000000a3acc8: mov        x2, x19
0x0000000000a3accc: ldp        x29, x30, [sp, #0x10]
0x0000000000a3acd0: ldp        x20, x19, [sp], #0x20
0x0000000000a3acd4: b          #0xaa5550
0x0000000000a3acd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3acdc: stp        x29, x30, [sp, #0x10]
0x0000000000a3ace0: add        x29, sp, #0x10
0x0000000000a3ace4: mov        x19, x1
0x0000000000a3ace8: bl         #0x95ab60
0x0000000000a3acec: ldr        x2, [x0, #0x178]
0x0000000000a3acf0: mov        x1, x19
0x0000000000a3acf4: ldp        x29, x30, [sp, #0x10]
0x0000000000a3acf8: ldp        x20, x19, [sp], #0x20
0x0000000000a3acfc: b          #0xaa5654
