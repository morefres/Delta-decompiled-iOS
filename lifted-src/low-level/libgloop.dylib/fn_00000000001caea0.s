; instruction-faithful ARM64 fallback for libgloop.dylib::function_1caea0
0x00000000001caea0: stp        x20, x19, [sp, #-0x20]!
0x00000000001caea4: stp        x29, x30, [sp, #0x10]
0x00000000001caea8: add        x29, sp, #0x10
0x00000000001caeac: mov        x19, x0
0x00000000001caeb0: ldr        x1, [x0, #0x10]
0x00000000001caeb4: bl         #0x43394
0x00000000001caeb8: mov        x0, x19
0x00000000001caebc: mov        x1, #0
0x00000000001caec0: bl         #0x2219c
0x00000000001caec4: mov        x0, x19
0x00000000001caec8: ldp        x29, x30, [sp, #0x10]
0x00000000001caecc: ldp        x20, x19, [sp], #0x20
0x00000000001caed0: ret        
