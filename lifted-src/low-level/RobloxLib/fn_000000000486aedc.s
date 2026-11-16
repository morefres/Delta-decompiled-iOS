; instruction-faithful ARM64 fallback for RobloxLib::function_486aedc
0x000000000486aedc: stp        x29, x30, [sp, #-0x10]!
0x000000000486aee0: mov        x29, sp
0x000000000486aee4: add        x0, x0, #0x10
0x000000000486aee8: mov        w1, #3
0x000000000486aeec: mov        w2, #1
0x000000000486aef0: bl         #0x4b8dcb4
0x000000000486aef4: cbz        x0, #0x486aefc
0x000000000486aef8: ldr        x0, [x0, #0x50]
0x000000000486aefc: ldp        x29, x30, [sp], #0x10
0x000000000486af00: ret        
