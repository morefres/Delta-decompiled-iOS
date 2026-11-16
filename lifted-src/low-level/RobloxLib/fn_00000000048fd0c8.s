; instruction-faithful ARM64 fallback for RobloxLib::function_48fd0c8
0x00000000048fd0c8: stp        x20, x19, [sp, #-0x20]!
0x00000000048fd0cc: stp        x29, x30, [sp, #0x10]
0x00000000048fd0d0: add        x29, sp, #0x10
0x00000000048fd0d4: mov        x19, x1
0x00000000048fd0d8: cmp        w0, #2
0x00000000048fd0dc: b.eq       #0x48fd104
0x00000000048fd0e0: cbnz       w0, #0x48fd120
0x00000000048fd0e4: bl         #0x48fe064
0x00000000048fd0e8: cmp        x0, #0
0x00000000048fd0ec: cset       w8, ne
0x00000000048fd0f0: str        x0, [x19]
0x00000000048fd0f4: lsl        w0, w8, #1
0x00000000048fd0f8: ldp        x29, x30, [sp, #0x10]
0x00000000048fd0fc: ldp        x20, x19, [sp], #0x20
0x00000000048fd100: ret        
0x00000000048fd104: ldr        x0, [x19]
0x00000000048fd108: bl         #0x48fe06c
0x00000000048fd10c: str        xzr, [x19]
0x00000000048fd110: mov        w0, #2
0x00000000048fd114: ldp        x29, x30, [sp, #0x10]
0x00000000048fd118: ldp        x20, x19, [sp], #0x20
0x00000000048fd11c: ret        
0x00000000048fd120: mov        w0, #1
0x00000000048fd124: ldp        x29, x30, [sp, #0x10]
0x00000000048fd128: ldp        x20, x19, [sp], #0x20
0x00000000048fd12c: ret        
