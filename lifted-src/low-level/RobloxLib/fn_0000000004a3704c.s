; instruction-faithful ARM64 fallback for RobloxLib::function_4a3704c
0x0000000004a3704c: ldr        x8, [x0, #0x150]
0x0000000004a37050: cbz        x8, #0x4a37084
0x0000000004a37054: stp        x20, x19, [sp, #-0x20]!
0x0000000004a37058: stp        x29, x30, [sp, #0x10]
0x0000000004a3705c: add        x29, sp, #0x10
0x0000000004a37060: mov        x19, x0
0x0000000004a37064: ldr        x0, [x8]
0x0000000004a37068: adrp       x1, #0x48ae000
0x0000000004a3706c: add        x1, x1, #0xc58
0x0000000004a37070: bl         #0x49fd468
0x0000000004a37074: ldr        x8, [x19, #0x150]
0x0000000004a37078: str        xzr, [x8]
0x0000000004a3707c: ldp        x29, x30, [sp, #0x10]
0x0000000004a37080: ldp        x20, x19, [sp], #0x20
0x0000000004a37084: ret        
