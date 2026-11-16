; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2dfd8
0x0000000000a2dfd8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2dfdc: stp        x20, x19, [sp, #0x10]
0x0000000000a2dfe0: stp        x29, x30, [sp, #0x20]
0x0000000000a2dfe4: add        x29, sp, #0x20
0x0000000000a2dfe8: mov        x19, x1
0x0000000000a2dfec: mov        x20, x0
0x0000000000a2dff0: bl         #0x9e4958
0x0000000000a2dff4: mov        x21, x0
0x0000000000a2dff8: mov        x0, x20
0x0000000000a2dffc: bl         #0xa35484
0x0000000000a2e000: mov        x22, x0
0x0000000000a2e004: mov        x0, x20
0x0000000000a2e008: bl         #0x9e4958
0x0000000000a2e00c: ldr        w3, [x0]
0x0000000000a2e010: add        x0, x21, #4
0x0000000000a2e014: mov        x1, x22
0x0000000000a2e018: mov        x2, x19
0x0000000000a2e01c: bl         #0xa8ef5c
0x0000000000a2e020: mov        w0, #1
0x0000000000a2e024: ldp        x29, x30, [sp, #0x20]
0x0000000000a2e028: ldp        x20, x19, [sp, #0x10]
0x0000000000a2e02c: ldp        x22, x21, [sp], #0x30
0x0000000000a2e030: ret        
