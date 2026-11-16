; instruction-faithful ARM64 fallback for RobloxLib::function_4855acc
0x0000000004855acc: ldr        x0, [x0, #0x420]
0x0000000004855ad0: cbz        x0, #0x4855ae8
0x0000000004855ad4: stp        x29, x30, [sp, #-0x10]!
0x0000000004855ad8: mov        x29, sp
0x0000000004855adc: bl         #0x4869c5c
0x0000000004855ae0: mov        w0, #1
0x0000000004855ae4: ldp        x29, x30, [sp], #0x10
0x0000000004855ae8: ret        
