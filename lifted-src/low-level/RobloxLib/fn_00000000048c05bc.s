; instruction-faithful ARM64 fallback for RobloxLib::_ASYNC_get_current_job
0x00000000048c05bc: stp        x29, x30, [sp, #-0x10]!
0x00000000048c05c0: mov        x29, sp
0x00000000048c05c4: mov        w0, #0x100
0x00000000048c05c8: mov        x1, #0
0x00000000048c05cc: bl         #0x49798a4
0x00000000048c05d0: cbz        w0, #0x48c05f0
0x00000000048c05d4: adrp       x0, #0x65ce000
0x00000000048c05d8: add        x0, x0, #0x1f8
0x00000000048c05dc: bl         #0x498d36c
0x00000000048c05e0: cbz        x0, #0x48c05e8
0x00000000048c05e4: ldr        x0, [x0, #8]
0x00000000048c05e8: ldp        x29, x30, [sp], #0x10
0x00000000048c05ec: ret        
0x00000000048c05f0: mov        x0, #0
0x00000000048c05f4: ldp        x29, x30, [sp], #0x10
0x00000000048c05f8: ret        
