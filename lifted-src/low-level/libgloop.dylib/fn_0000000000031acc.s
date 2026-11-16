; instruction-faithful ARM64 fallback for libgloop.dylib::function_31acc
0x0000000000031acc: ldrb       w8, [x0, #8]
0x0000000000031ad0: tbnz       w8, #0, #0x31af4
0x0000000000031ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000000031ad8: stp        x29, x30, [sp, #0x10]
0x0000000000031adc: add        x29, sp, #0x10
0x0000000000031ae0: mov        x19, x0
0x0000000000031ae4: bl         #0x14fdc
0x0000000000031ae8: mov        x0, x19
0x0000000000031aec: ldp        x29, x30, [sp, #0x10]
0x0000000000031af0: ldp        x20, x19, [sp], #0x20
0x0000000000031af4: ret        
