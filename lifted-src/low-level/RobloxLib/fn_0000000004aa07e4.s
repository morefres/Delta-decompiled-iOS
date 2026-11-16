; instruction-faithful ARM64 fallback for RobloxLib::function_4aa07e4
0x0000000004aa07e4: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa07e8: stp        x29, x30, [sp, #0x10]
0x0000000004aa07ec: add        x29, sp, #0x10
0x0000000004aa07f0: mov        x19, x0
0x0000000004aa07f4: bl         #0x4a378cc
0x0000000004aa07f8: cbz        w0, #0x4aa080c
0x0000000004aa07fc: mov        x0, x19
0x0000000004aa0800: bl         #0x498e7bc
0x0000000004aa0804: cmp        w0, #0
0x0000000004aa0808: cset       w0, ne
0x0000000004aa080c: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0810: ldp        x20, x19, [sp], #0x20
0x0000000004aa0814: ret        
