; instruction-faithful ARM64 fallback for RobloxLib::_PKCS12_SAFEBAG_get0_p8inf
0x00000000049bff80: stp        x20, x19, [sp, #-0x20]!
0x00000000049bff84: stp        x29, x30, [sp, #0x10]
0x00000000049bff88: add        x29, sp, #0x10
0x00000000049bff8c: mov        x19, x0
0x00000000049bff90: ldr        x0, [x0]
0x00000000049bff94: bl         #0x49b0400
0x00000000049bff98: cmp        w0, #0x96
0x00000000049bff9c: b.ne       #0x49bffb0
0x00000000049bffa0: ldr        x0, [x19, #8]
0x00000000049bffa4: ldp        x29, x30, [sp, #0x10]
0x00000000049bffa8: ldp        x20, x19, [sp], #0x20
0x00000000049bffac: ret        
0x00000000049bffb0: mov        x0, #0
0x00000000049bffb4: ldp        x29, x30, [sp, #0x10]
0x00000000049bffb8: ldp        x20, x19, [sp], #0x20
0x00000000049bffbc: ret        
