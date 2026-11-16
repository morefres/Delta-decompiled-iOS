; instruction-faithful ARM64 fallback for libgloop.dylib::function_a11a98
0x0000000000a11a98: stp        x20, x19, [sp, #-0x20]!
0x0000000000a11a9c: stp        x29, x30, [sp, #0x10]
0x0000000000a11aa0: add        x29, sp, #0x10
0x0000000000a11aa4: mov        x20, x1
0x0000000000a11aa8: mov        x19, x0
0x0000000000a11aac: bl         #0xa11bd0
0x0000000000a11ab0: cbz        w0, #0xa11ac4
0x0000000000a11ab4: mov        x0, x20
0x0000000000a11ab8: mov        x1, x19
0x0000000000a11abc: bl         #0xabb420
0x0000000000a11ac0: cbz        w0, #0xa11ad0
0x0000000000a11ac4: ldp        x29, x30, [sp, #0x10]
0x0000000000a11ac8: ldp        x20, x19, [sp], #0x20
0x0000000000a11acc: ret        
0x0000000000a11ad0: mov        x0, x19
0x0000000000a11ad4: ldp        x29, x30, [sp, #0x10]
0x0000000000a11ad8: ldp        x20, x19, [sp], #0x20
0x0000000000a11adc: b          #0xa11bec
