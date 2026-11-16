; instruction-faithful ARM64 fallback for RobloxLib::function_48707b0
0x00000000048707b0: cbz        x0, #0x48707ec
0x00000000048707b4: stp        x20, x19, [sp, #-0x20]!
0x00000000048707b8: stp        x29, x30, [sp, #0x10]
0x00000000048707bc: add        x29, sp, #0x10
0x00000000048707c0: ldr        x8, [x0, #0x10]
0x00000000048707c4: mov        x19, x0
0x00000000048707c8: mov        x0, x8
0x00000000048707cc: bl         #0x48c4894
0x00000000048707d0: adrp       x1, #0x5575000
0x00000000048707d4: add        x1, x1, #0xb84
0x00000000048707d8: mov        x0, x19
0x00000000048707dc: mov        w2, #0xcb
0x00000000048707e0: bl         #0x497ad7c
0x00000000048707e4: ldp        x29, x30, [sp, #0x10]
0x00000000048707e8: ldp        x20, x19, [sp], #0x20
0x00000000048707ec: mov        w0, #1
0x00000000048707f0: ret        
