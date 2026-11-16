; instruction-faithful ARM64 fallback for RobloxLib::function_48eecf8
0x00000000048eecf8: stp        x20, x19, [sp, #-0x20]!
0x00000000048eecfc: stp        x29, x30, [sp, #0x10]
0x00000000048eed00: add        x29, sp, #0x10
0x00000000048eed04: mov        x19, x0
0x00000000048eed08: cbz        x1, #0x48eed28
0x00000000048eed0c: mov        x0, x1
0x00000000048eed10: bl         #0x4b99814
0x00000000048eed14: mov        x20, x0
0x00000000048eed18: cbnz       x0, #0x48eed2c
0x00000000048eed1c: ldp        x29, x30, [sp, #0x10]
0x00000000048eed20: ldp        x20, x19, [sp], #0x20
0x00000000048eed24: ret        
0x00000000048eed28: mov        x20, #0
0x00000000048eed2c: ldr        x0, [x19]
0x00000000048eed30: bl         #0x4b98b00
0x00000000048eed34: str        x20, [x19]
0x00000000048eed38: mov        w0, #1
0x00000000048eed3c: ldp        x29, x30, [sp, #0x10]
0x00000000048eed40: ldp        x20, x19, [sp], #0x20
0x00000000048eed44: ret        
