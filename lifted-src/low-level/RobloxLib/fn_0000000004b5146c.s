; instruction-faithful ARM64 fallback for RobloxLib::function_4b5146c
0x0000000004b5146c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b51470: stp        x20, x19, [sp, #0x10]
0x0000000004b51474: stp        x29, x30, [sp, #0x20]
0x0000000004b51478: add        x29, sp, #0x20
0x0000000004b5147c: mov        x20, x1
0x0000000004b51480: mov        x19, x0
0x0000000004b51484: mov        w21, #0xa8
0x0000000004b51488: ldr        x0, [x19, x21]
0x0000000004b5148c: cbz        x0, #0x4b51494
0x0000000004b51490: bl         #0x47e93a8
0x0000000004b51494: sub        x21, x21, #0x18
0x0000000004b51498: cmp        x21, #0x48
0x0000000004b5149c: b.ne       #0x4b51488
0x0000000004b514a0: adrp       x8, #0x6026000
0x0000000004b514a4: add        x8, x8, #0x9c8
0x0000000004b514a8: str        x8, [x19]
0x0000000004b514ac: ldr        x0, [x20]
0x0000000004b514b0: cbz        x0, #0x4b514c0
0x0000000004b514b4: str        x0, [x19, #0x30]
0x0000000004b514b8: ldp        x29, x30, [sp, #0x20]
0x0000000004b514bc: b          #0x430adcc
0x0000000004b514c0: ldp        x29, x30, [sp, #0x20]
0x0000000004b514c4: b          #0x108dd0
