; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ctx_thread_stop
0x000000000497a37c: adrp       x8, #0x61b8000
0x000000000497a380: ldr        x8, [x8, #0x990]
0x000000000497a384: cmn        x8, #1
0x000000000497a388: b.eq       #0x497a3bc
0x000000000497a38c: stp        x20, x19, [sp, #-0x20]!
0x000000000497a390: stp        x29, x30, [sp, #0x10]
0x000000000497a394: add        x29, sp, #0x10
0x000000000497a398: mov        x19, x0
0x000000000497a39c: adrp       x0, #0x61b8000
0x000000000497a3a0: add        x0, x0, #0x990
0x000000000497a3a4: bl         #0x498d36c
0x000000000497a3a8: mov        x1, x0
0x000000000497a3ac: mov        x0, x19
0x000000000497a3b0: ldp        x29, x30, [sp, #0x10]
0x000000000497a3b4: ldp        x20, x19, [sp], #0x20
0x000000000497a3b8: b          #0x497a4b4
0x000000000497a3bc: ret        
