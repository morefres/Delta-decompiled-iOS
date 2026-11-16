; instruction-faithful ARM64 fallback for RobloxLib::function_4afa04c
0x0000000004afa04c: sub        sp, sp, #0x60
0x0000000004afa050: stp        x24, x23, [sp, #0x20]
0x0000000004afa054: stp        x22, x21, [sp, #0x30]
0x0000000004afa058: stp        x20, x19, [sp, #0x40]
0x0000000004afa05c: stp        x29, x30, [sp, #0x50]
0x0000000004afa060: add        x29, sp, #0x50
0x0000000004afa064: add        x24, x0, #7, lsl #12
0x0000000004afa068: ldr        w8, [x24, #0x604]
0x0000000004afa06c: cbz        w8, #0x4afa08c
0x0000000004afa070: mov        x0, #-0x3c
0x0000000004afa074: ldp        x29, x30, [sp, #0x50]
0x0000000004afa078: ldp        x20, x19, [sp, #0x40]
0x0000000004afa07c: ldp        x22, x21, [sp, #0x30]
0x0000000004afa080: ldp        x24, x23, [sp, #0x20]
0x0000000004afa084: add        sp, sp, #0x60
0x0000000004afa088: ret        
0x0000000004afa08c: mov        x20, x4
0x0000000004afa090: mov        x21, x3
0x0000000004afa094: mov        x22, x2
0x0000000004afa098: mov        x23, x1
0x0000000004afa09c: mov        x19, x0
0x0000000004afa0a0: ldr        x0, [x0, #0x75d8]
0x0000000004afa0a4: bl         #0x4af8358
0x0000000004afa0a8: mov        x0, #0
0x0000000004afa0ac: str        wzr, [x24, #0x5f0]
0x0000000004afa0b0: movi       v0.16b, #0
0x0000000004afa0b4: mov        w8, #0x75d8
0x0000000004afa0b8: str        q0, [x19, x8]
0x0000000004afa0bc: cbz        x23, #0x4afa074
0x0000000004afa0c0: cbz        x22, #0x4afa074
0x0000000004afa0c4: ldr        x8, [x19, #0x75b8]
0x0000000004afa0c8: str        x8, [sp, #0x10]
0x0000000004afa0cc: mov        w8, #0x75a8
0x0000000004afa0d0: ldr        q0, [x19, x8]
0x0000000004afa0d4: str        q0, [sp]
0x0000000004afa0d8: mov        x4, sp
0x0000000004afa0dc: mov        x0, x23
0x0000000004afa0e0: mov        x1, x22
0x0000000004afa0e4: mov        x2, x21
0x0000000004afa0e8: mov        x3, x20
0x0000000004afa0ec: bl         #0x4af8168
0x0000000004afa0f0: str        x0, [x19, #0x75d8]
0x0000000004afa0f4: cbz        x0, #0x4afa110
0x0000000004afa0f8: mov        x8, x0
0x0000000004afa0fc: mov        x0, #0
0x0000000004afa100: str        x8, [x19, #0x75e0]
0x0000000004afa104: mov        w8, #-1
0x0000000004afa108: str        w8, [x24, #0x5f0]
0x0000000004afa10c: b          #0x4afa074
0x0000000004afa110: mov        x0, #-0x40
0x0000000004afa114: b          #0x4afa074
