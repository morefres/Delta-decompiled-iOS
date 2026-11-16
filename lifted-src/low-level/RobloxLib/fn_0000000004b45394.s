; instruction-faithful ARM64 fallback for RobloxLib::function_4b45394
0x0000000004b45394: sub        sp, sp, #0x40
0x0000000004b45398: stp        x20, x19, [sp, #0x20]
0x0000000004b4539c: stp        x29, x30, [sp, #0x30]
0x0000000004b453a0: adrp       x19, #0x6455000
0x0000000004b453a4: add        x19, x19, #0x9b0
0x0000000004b453a8: add        x8, x19, #0x10
0x0000000004b453ac: add        x9, x19, #0x50
0x0000000004b453b0: stp        x8, x9, [sp]
0x0000000004b453b4: add        x8, x19, #0x150
0x0000000004b453b8: add        x9, x19, #0x550
0x0000000004b453bc: stp        x8, x9, [sp, #0x10]
0x0000000004b453c0: mov        x2, sp
0x0000000004b453c4: mov        x0, x19
0x0000000004b453c8: mov        w1, #0
0x0000000004b453cc: bl         #0x31b6afc
0x0000000004b453d0: add        x8, x19, #0xd60
0x0000000004b453d4: stp        xzr, x8, [sp]
0x0000000004b453d8: add        x0, x19, #0xd50
0x0000000004b453dc: add        x8, x19, #0xda0
0x0000000004b453e0: add        x9, x19, #0xea0
0x0000000004b453e4: stp        x8, x9, [sp, #0x10]
0x0000000004b453e8: mov        x2, sp
0x0000000004b453ec: mov        w1, #1
0x0000000004b453f0: bl         #0x31b6afc
0x0000000004b453f4: ldp        x29, x30, [sp, #0x30]
0x0000000004b453f8: ldp        x20, x19, [sp, #0x20]
0x0000000004b453fc: add        sp, sp, #0x40
0x0000000004b45400: ret        
