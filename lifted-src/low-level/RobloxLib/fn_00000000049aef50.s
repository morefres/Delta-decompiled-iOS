; instruction-faithful ARM64 fallback for RobloxLib::function_49aef50
0x00000000049aef50: stp        x29, x30, [sp, #-0x10]!
0x00000000049aef54: mov        x29, sp
0x00000000049aef58: adrp       x0, #0x61b8000
0x00000000049aef5c: add        x0, x0, #0x9c8
0x00000000049aef60: adrp       x1, #0x49ae000
0x00000000049aef64: add        x1, x1, #0xf84
0x00000000049aef68: bl         #0x498d91c
0x00000000049aef6c: adrp       x8, #0x65ce000
0x00000000049aef70: ldr        w8, [x8, #0x898]
0x00000000049aef74: cmp        w0, #0
0x00000000049aef78: csel       w0, wzr, w8, eq
0x00000000049aef7c: ldp        x29, x30, [sp], #0x10
0x00000000049aef80: ret        
