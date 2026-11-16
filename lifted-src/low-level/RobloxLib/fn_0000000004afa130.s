; instruction-faithful ARM64 fallback for RobloxLib::function_4afa130
0x0000000004afa130: stp        x20, x19, [sp, #-0x20]!
0x0000000004afa134: stp        x29, x30, [sp, #0x10]
0x0000000004afa138: add        x29, sp, #0x10
0x0000000004afa13c: mov        x4, x3
0x0000000004afa140: mov        x19, x0
0x0000000004afa144: mov        w20, #1
0x0000000004afa148: mov        w3, #1
0x0000000004afa14c: bl         #0x4afa04c
0x0000000004afa150: cmn        x0, #0x78
0x0000000004afa154: b.hi       #0x4afa160
0x0000000004afa158: mov        w8, #0x75f0
0x0000000004afa15c: str        w20, [x19, x8]
0x0000000004afa160: ldp        x29, x30, [sp, #0x10]
0x0000000004afa164: ldp        x20, x19, [sp], #0x20
0x0000000004afa168: ret        
