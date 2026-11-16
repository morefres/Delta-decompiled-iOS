; instruction-faithful ARM64 fallback for libgloop.dylib::function_6d030
0x000000000006d030: stp        x20, x19, [sp, #-0x20]!
0x000000000006d034: stp        x29, x30, [sp, #0x10]
0x000000000006d038: add        x29, sp, #0x10
0x000000000006d03c: mov        x2, x1
0x000000000006d040: mov        x19, x0
0x000000000006d044: str        xzr, [x0, #0x10]
0x000000000006d048: mov        x8, x0
0x000000000006d04c: str        xzr, [x8, #8]!
0x000000000006d050: str        x8, [x0]
0x000000000006d054: ldr        x1, [x2], #8
0x000000000006d058: bl         #0x62178
0x000000000006d05c: mov        x0, x19
0x000000000006d060: ldp        x29, x30, [sp, #0x10]
0x000000000006d064: ldp        x20, x19, [sp], #0x20
0x000000000006d068: ret        
0x000000000006d06c: mov        x20, x0
0x000000000006d070: ldr        x1, [x19, #8]
0x000000000006d074: mov        x0, x19
0x000000000006d078: bl         #0x62ad4
0x000000000006d07c: mov        x0, x20
0x000000000006d080: bl         #0xc7b4c8
