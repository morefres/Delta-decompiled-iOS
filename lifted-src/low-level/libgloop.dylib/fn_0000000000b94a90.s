; instruction-faithful ARM64 fallback for libgloop.dylib::function_b94a90
0x0000000000b94a90: stp        x22, x21, [sp, #-0x30]!
0x0000000000b94a94: stp        x20, x19, [sp, #0x10]
0x0000000000b94a98: stp        x29, x30, [sp, #0x20]
0x0000000000b94a9c: add        x29, sp, #0x20
0x0000000000b94aa0: add        x21, x1, #1
0x0000000000b94aa4: subs       x21, x21, #1
0x0000000000b94aa8: b.eq       #0xb94abc
0x0000000000b94aac: add        x19, x0, #0x38
0x0000000000b94ab0: bl         #0xb90738
0x0000000000b94ab4: mov        x0, x19
0x0000000000b94ab8: b          #0xb94aa4
0x0000000000b94abc: ldp        x29, x30, [sp, #0x20]
0x0000000000b94ac0: ldp        x20, x19, [sp, #0x10]
0x0000000000b94ac4: ldp        x22, x21, [sp], #0x30
0x0000000000b94ac8: ret        
0x0000000000b94acc: mov        x20, x0
0x0000000000b94ad0: subs       x21, x21, #1
0x0000000000b94ad4: b.eq       #0xb94aec
0x0000000000b94ad8: add        x22, x19, #0x38
0x0000000000b94adc: mov        x0, x19
0x0000000000b94ae0: bl         #0xb90738
0x0000000000b94ae4: mov        x19, x22
0x0000000000b94ae8: b          #0xb94ad0
0x0000000000b94aec: mov        x0, x20
0x0000000000b94af0: bl         #0xc7b4c8
0x0000000000b94af4: bl         #0xc75008
