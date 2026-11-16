; instruction-faithful ARM64 fallback for RobloxLib::function_48ee8a4
0x00000000048ee8a4: stp        x20, x19, [sp, #-0x20]!
0x00000000048ee8a8: stp        x29, x30, [sp, #0x10]
0x00000000048ee8ac: add        x29, sp, #0x10
0x00000000048ee8b0: mov        x19, x0
0x00000000048ee8b4: cbz        x1, #0x48ee8d8
0x00000000048ee8b8: ldr        x8, [x1, #8]
0x00000000048ee8bc: mov        x0, x1
0x00000000048ee8c0: blr        x8
0x00000000048ee8c4: cbz        x0, #0x48ee8e8
0x00000000048ee8c8: str        x19, [x0, #0x28]
0x00000000048ee8cc: ldp        x29, x30, [sp, #0x10]
0x00000000048ee8d0: ldp        x20, x19, [sp], #0x20
0x00000000048ee8d4: ret        
0x00000000048ee8d8: bl         #0x48ec160
0x00000000048ee8dc: ldr        x8, [x0, #8]
0x00000000048ee8e0: blr        x8
0x00000000048ee8e4: cbnz       x0, #0x48ee8c8
0x00000000048ee8e8: mov        x19, x0
0x00000000048ee8ec: bl         #0x4934148
0x00000000048ee8f0: adrp       x0, #0x557c000
0x00000000048ee8f4: add        x0, x0, #0x367
0x00000000048ee8f8: adrp       x2, #0x557c000
0x00000000048ee8fc: add        x2, x2, #0x3a2
0x00000000048ee900: mov        w1, #0xbf
0x00000000048ee904: bl         #0x493423c
0x00000000048ee908: mov        w0, #0xe
0x00000000048ee90c: mov        w1, #0xe
0x00000000048ee910: movk       w1, #8, lsl #16
0x00000000048ee914: mov        x2, #0
0x00000000048ee918: bl         #0x493433c
0x00000000048ee91c: mov        x0, x19
0x00000000048ee920: ldp        x29, x30, [sp, #0x10]
0x00000000048ee924: ldp        x20, x19, [sp], #0x20
0x00000000048ee928: ret        
