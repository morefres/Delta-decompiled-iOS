; instruction-faithful ARM64 fallback for RobloxLib::function_48ebba4
0x00000000048ebba4: mov        x8, x0
0x00000000048ebba8: mov        x0, #0
0x00000000048ebbac: cbz        x8, #0x48ebbdc
0x00000000048ebbb0: cbz        x1, #0x48ebbdc
0x00000000048ebbb4: sub        sp, sp, #0x30
0x00000000048ebbb8: stp        x29, x30, [sp, #0x20]
0x00000000048ebbbc: add        x29, sp, #0x20
0x00000000048ebbc0: stp        x1, xzr, [sp, #8]
0x00000000048ebbc4: ldr        x0, [x8, #0x10]
0x00000000048ebbc8: cbz        x0, #0x48ebbd4
0x00000000048ebbcc: add        x1, sp, #8
0x00000000048ebbd0: bl         #0x49745c4
0x00000000048ebbd4: ldp        x29, x30, [sp, #0x20]
0x00000000048ebbd8: add        sp, sp, #0x30
0x00000000048ebbdc: ret        
