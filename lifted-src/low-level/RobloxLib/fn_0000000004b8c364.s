; instruction-faithful ARM64 fallback for RobloxLib::function_4b8c364
0x0000000004b8c364: stp        x28, x27, [sp, #-0x20]!
0x0000000004b8c368: stp        x29, x30, [sp, #0x10]
0x0000000004b8c36c: add        x29, sp, #0x10
0x0000000004b8c370: mov        w9, #0x4020
0x0000000004b8c374: adrp       x16, #0x5ba4000
0x0000000004b8c378: ldr        x16, [x16, #0x328]
0x0000000004b8c37c: blr        x16
0x0000000004b8c380: sub        sp, sp, #4, lsl #12
0x0000000004b8c384: sub        sp, sp, #0x20
0x0000000004b8c388: bl         #0x47c8bd8
0x0000000004b8c38c: bl         #0x4807f48
0x0000000004b8c390: bl         #0x47c8f8c
0x0000000004b8c394: ldp        x29, x30, [sp, #0x10]
0x0000000004b8c398: b          #0x47c8d80
