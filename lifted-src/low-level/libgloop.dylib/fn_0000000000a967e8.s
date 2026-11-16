; instruction-faithful ARM64 fallback for libgloop.dylib::function_a967e8
0x0000000000a967e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a967ec: stp        x29, x30, [sp, #0x10]
0x0000000000a967f0: add        x29, sp, #0x10
0x0000000000a967f4: mov        x19, x1
0x0000000000a967f8: mov        x20, x0
0x0000000000a967fc: ldr        x0, [x0, #0x80]
0x0000000000a96800: bl         #0xa92aa8
0x0000000000a96804: str        x19, [x20, #0x80]
0x0000000000a96808: mov        w0, #1
0x0000000000a9680c: ldp        x29, x30, [sp, #0x10]
0x0000000000a96810: ldp        x20, x19, [sp], #0x20
0x0000000000a96814: ret        
