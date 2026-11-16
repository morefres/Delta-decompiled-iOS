; instruction-faithful ARM64 fallback for libgloop.dylib::function_6aeb0
0x000000000006aeb0: stp        x20, x19, [sp, #-0x20]!
0x000000000006aeb4: stp        x29, x30, [sp, #0x10]
0x000000000006aeb8: add        x29, sp, #0x10
0x000000000006aebc: mov        x20, x1
0x000000000006aec0: mov        x19, x0
0x000000000006aec4: add        x0, x0, #0x448
0x000000000006aec8: bl         #0xc7b858
0x000000000006aecc: add        x0, x19, #0x3a0
0x000000000006aed0: mov        x1, x20
0x000000000006aed4: bl         #0x63e70
0x000000000006aed8: add        x0, x19, #0x448
0x000000000006aedc: ldp        x29, x30, [sp, #0x10]
0x000000000006aee0: ldp        x20, x19, [sp], #0x20
0x000000000006aee4: b          #0xc7b864
0x000000000006aee8: mov        x20, x0
0x000000000006aeec: add        x0, x19, #0x448
0x000000000006aef0: bl         #0xc7b864
0x000000000006aef4: mov        x0, x20
0x000000000006aef8: bl         #0xc7b4c8
