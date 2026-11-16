; instruction-faithful ARM64 fallback for RobloxLib::function_49edf08
0x00000000049edf08: stp        x20, x19, [sp, #-0x20]!
0x00000000049edf0c: stp        x29, x30, [sp, #0x10]
0x00000000049edf10: add        x29, sp, #0x10
0x00000000049edf14: mov        x19, x2
0x00000000049edf18: mov        x20, x1
0x00000000049edf1c: bl         #0x4952d74
0x00000000049edf20: mov        x1, x20
0x00000000049edf24: mov        x2, x19
0x00000000049edf28: ldp        x29, x30, [sp, #0x10]
0x00000000049edf2c: ldp        x20, x19, [sp], #0x20
0x00000000049edf30: b          #0x49ee618
0x00000000049edf34: stp        x20, x19, [sp, #-0x20]!
0x00000000049edf38: stp        x29, x30, [sp, #0x10]
0x00000000049edf3c: add        x29, sp, #0x10
0x00000000049edf40: mov        x19, x1
0x00000000049edf44: bl         #0x4952d74
0x00000000049edf48: mov        x1, x0
0x00000000049edf4c: mov        x0, x19
0x00000000049edf50: ldp        x29, x30, [sp, #0x10]
0x00000000049edf54: ldp        x20, x19, [sp], #0x20
0x00000000049edf58: b          #0x49f0a0c
0x00000000049edf5c: udf        #0
