; instruction-faithful ARM64 fallback for RobloxLib::_ASYNC_unblock_pause
0x00000000048c0648: stp        x29, x30, [sp, #-0x10]!
0x00000000048c064c: mov        x29, sp
0x00000000048c0650: mov        w0, #0x100
0x00000000048c0654: mov        x1, #0
0x00000000048c0658: bl         #0x49798a4
0x00000000048c065c: cbz        w0, #0x48c0688
0x00000000048c0660: adrp       x0, #0x65ce000
0x00000000048c0664: add        x0, x0, #0x1f8
0x00000000048c0668: bl         #0x498d36c
0x00000000048c066c: cbz        x0, #0x48c0688
0x00000000048c0670: ldr        x8, [x0, #8]
0x00000000048c0674: cbz        x8, #0x48c0688
0x00000000048c0678: ldr        w8, [x0, #0x10]
0x00000000048c067c: cbz        w8, #0x48c0688
0x00000000048c0680: sub        w8, w8, #1
0x00000000048c0684: str        w8, [x0, #0x10]
0x00000000048c0688: ldp        x29, x30, [sp], #0x10
0x00000000048c068c: ret        
