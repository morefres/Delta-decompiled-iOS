; instruction-faithful ARM64 fallback for RobloxLib::function_4846e90
0x0000000004846e90: ldr        x8, [x0]
0x0000000004846e94: cbz        x8, #0x4846ea0
0x0000000004846e98: mov        x0, x8
0x0000000004846e9c: b          #0x495ba78
0x0000000004846ea0: ldr        x8, [x0, #8]
0x0000000004846ea4: cbz        x8, #0x4846eac
0x0000000004846ea8: b          #0x484d798
0x0000000004846eac: mov        x0, #0
0x0000000004846eb0: ret        
