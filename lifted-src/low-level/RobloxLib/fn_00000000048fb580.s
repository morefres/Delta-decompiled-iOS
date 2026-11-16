; instruction-faithful ARM64 fallback for RobloxLib::function_48fb580
0x00000000048fb580: stp        x22, x21, [sp, #-0x30]!
0x00000000048fb584: stp        x20, x19, [sp, #0x10]
0x00000000048fb588: stp        x29, x30, [sp, #0x20]
0x00000000048fb58c: add        x29, sp, #0x20
0x00000000048fb590: mov        x20, x2
0x00000000048fb594: mov        x19, x0
0x00000000048fb598: cbz        x1, #0x48fb5ac
0x00000000048fb59c: mov        x21, x1
0x00000000048fb5a0: ldr        x0, [x19, #0x70]
0x00000000048fb5a4: bl         #0x48db924
0x00000000048fb5a8: str        x21, [x19, #0x70]
0x00000000048fb5ac: cbz        x20, #0x48fb5bc
0x00000000048fb5b0: ldr        x0, [x19, #0x78]
0x00000000048fb5b4: bl         #0x48db924
0x00000000048fb5b8: str        x20, [x19, #0x78]
0x00000000048fb5bc: ldr        x8, [x19, #0xc8]
0x00000000048fb5c0: add        x8, x8, #1
0x00000000048fb5c4: str        x8, [x19, #0xc8]
0x00000000048fb5c8: mov        w0, #1
0x00000000048fb5cc: ldp        x29, x30, [sp, #0x20]
0x00000000048fb5d0: ldp        x20, x19, [sp, #0x10]
0x00000000048fb5d4: ldp        x22, x21, [sp], #0x30
0x00000000048fb5d8: ret        
