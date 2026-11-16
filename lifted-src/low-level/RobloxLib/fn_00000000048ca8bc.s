; instruction-faithful ARM64 fallback for RobloxLib::function_48ca8bc
0x00000000048ca8bc: sub        sp, sp, #0x30
0x00000000048ca8c0: stp        x20, x19, [sp, #0x10]
0x00000000048ca8c4: stp        x29, x30, [sp, #0x20]
0x00000000048ca8c8: add        x29, sp, #0x20
0x00000000048ca8cc: mov        x19, x1
0x00000000048ca8d0: mov        x20, x0
0x00000000048ca8d4: ldr        x0, [x0]
0x00000000048ca8d8: mov        w1, #0x11
0x00000000048ca8dc: bl         #0x497635c
0x00000000048ca8e0: cbz        x0, #0x48ca910
0x00000000048ca8e4: ldr        x0, [x0, #0x18]
0x00000000048ca8e8: cbz        x0, #0x48ca910
0x00000000048ca8ec: str        x0, [sp, #8]
0x00000000048ca8f0: mov        x0, x20
0x00000000048ca8f4: bl         #0x48c4998
0x00000000048ca8f8: mov        x1, x19
0x00000000048ca8fc: ldr        x2, [sp, #8]
0x00000000048ca900: ldp        x29, x30, [sp, #0x20]
0x00000000048ca904: ldp        x20, x19, [sp, #0x10]
0x00000000048ca908: add        sp, sp, #0x30
0x00000000048ca90c: br         x2
0x00000000048ca910: mov        w0, #-1
0x00000000048ca914: ldp        x29, x30, [sp, #0x20]
0x00000000048ca918: ldp        x20, x19, [sp, #0x10]
0x00000000048ca91c: add        sp, sp, #0x30
0x00000000048ca920: ret        
