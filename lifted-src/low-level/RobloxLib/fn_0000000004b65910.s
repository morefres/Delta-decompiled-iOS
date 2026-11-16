; instruction-faithful ARM64 fallback for RobloxLib::function_4b65910
0x0000000004b65910: sub        sp, sp, #0x30
0x0000000004b65914: stp        x20, x19, [sp, #0x10]
0x0000000004b65918: stp        x29, x30, [sp, #0x20]
0x0000000004b6591c: add        x29, sp, #0x20
0x0000000004b65920: mov        x20, x1
0x0000000004b65924: mov        x19, x0
0x0000000004b65928: str        wzr, [sp, #0xc]
0x0000000004b6592c: add        x2, sp, #0xc
0x0000000004b65930: bl         #0x4b65960
0x0000000004b65934: cbz        w0, #0x4b65950
0x0000000004b65938: str        wzr, [sp, #8]
0x0000000004b6593c: add        x0, x19, #8
0x0000000004b65940: add        x3, sp, #8
0x0000000004b65944: mov        x1, x20
0x0000000004b65948: mov        x2, x19
0x0000000004b6594c: bl         #0x439796c
0x0000000004b65950: ldp        x29, x30, [sp, #0x20]
0x0000000004b65954: ldp        x20, x19, [sp, #0x10]
0x0000000004b65958: add        sp, sp, #0x30
0x0000000004b6595c: ret        
