; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3aa30
0x0000000000a3aa30: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3aa34: stp        x29, x30, [sp, #0x10]
0x0000000000a3aa38: add        x29, sp, #0x10
0x0000000000a3aa3c: mov        x19, x2
0x0000000000a3aa40: mov        x20, x1
0x0000000000a3aa44: bl         #0x95ab60
0x0000000000a3aa48: mov        x1, x20
0x0000000000a3aa4c: mov        x2, x19
0x0000000000a3aa50: ldp        x29, x30, [sp, #0x10]
0x0000000000a3aa54: ldp        x20, x19, [sp], #0x20
0x0000000000a3aa58: b          #0xa620c4
0x0000000000a3aa5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3aa60: stp        x29, x30, [sp, #0x10]
0x0000000000a3aa64: add        x29, sp, #0x10
0x0000000000a3aa68: mov        x19, x1
0x0000000000a3aa6c: bl         #0x95ab60
0x0000000000a3aa70: mov        x1, x0
0x0000000000a3aa74: mov        x0, x19
0x0000000000a3aa78: ldp        x29, x30, [sp, #0x10]
0x0000000000a3aa7c: ldp        x20, x19, [sp], #0x20
0x0000000000a3aa80: b          #0xa621cc
