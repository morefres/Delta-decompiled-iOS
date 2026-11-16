; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e920
0x0000000004b4e920: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4e924: mov        x29, sp
0x0000000004b4e928: adrp       x0, #0x64c8000
0x0000000004b4e92c: add        x0, x0, #0x5a0
0x0000000004b4e930: bl         #0x428c
0x0000000004b4e934: cbz        w0, #0x4b4e950
0x0000000004b4e938: adrp       x0, #0x64c8000
0x0000000004b4e93c: add        x0, x0, #0x598
0x0000000004b4e940: mov        w8, #0xcbe4
0x0000000004b4e944: movk       w8, #0x4096, lsl #16
0x0000000004b4e948: str        w8, [x0], #8
0x0000000004b4e94c: bl         #0x43e8
0x0000000004b4e950: ldp        x29, x30, [sp], #0x10
0x0000000004b4e954: ret        
