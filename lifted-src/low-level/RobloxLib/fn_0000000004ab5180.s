; instruction-faithful ARM64 fallback for RobloxLib::function_4ab5180
0x0000000004ab5180: cbz        x0, #0x4ab51e0
0x0000000004ab5184: sub        sp, sp, #0x40
0x0000000004ab5188: stp        x20, x19, [sp, #0x20]
0x0000000004ab518c: stp        x29, x30, [sp, #0x30]
0x0000000004ab5190: add        x29, sp, #0x30
0x0000000004ab5194: mov        x19, x1
0x0000000004ab5198: mov        x20, x0
0x0000000004ab519c: ldr        q0, [x1]
0x0000000004ab51a0: str        q0, [sp]
0x0000000004ab51a4: ldur       q0, [x1, #0xc]
0x0000000004ab51a8: stur       q0, [sp, #0xc]
0x0000000004ab51ac: mov        x0, sp
0x0000000004ab51b0: bl         #0x4ab51e8
0x0000000004ab51b4: cmn        x0, #0x78
0x0000000004ab51b8: b.hi       #0x4ab51d0
0x0000000004ab51bc: mov        x0, x20
0x0000000004ab51c0: mov        x1, x19
0x0000000004ab51c4: mov        w2, #0
0x0000000004ab51c8: bl         #0x4ab5268
0x0000000004ab51cc: mov        x0, #0
0x0000000004ab51d0: ldp        x29, x30, [sp, #0x30]
0x0000000004ab51d4: ldp        x20, x19, [sp, #0x20]
0x0000000004ab51d8: add        sp, sp, #0x40
0x0000000004ab51dc: ret        
0x0000000004ab51e0: mov        x0, #-1
0x0000000004ab51e4: ret        
