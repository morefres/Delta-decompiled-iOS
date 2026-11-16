; instruction-faithful ARM64 fallback for RobloxLib::function_4956ac4
0x0000000004956ac4: cbz        x0, #0x4956af4
0x0000000004956ac8: stp        x29, x30, [sp, #-0x10]!
0x0000000004956acc: mov        x29, sp
0x0000000004956ad0: mov        x3, x1
0x0000000004956ad4: ldr        x8, [x0, #0x18]
0x0000000004956ad8: ldr        w1, [x0]
0x0000000004956adc: mov        x0, x8
0x0000000004956ae0: mov        x2, #0
0x0000000004956ae4: bl         #0x4950808
0x0000000004956ae8: cmp        w0, #0
0x0000000004956aec: cset       w0, ne
0x0000000004956af0: ldp        x29, x30, [sp], #0x10
0x0000000004956af4: ret        
