; instruction-faithful ARM64 fallback for RobloxLib::function_4b19584
0x0000000004b19584: stp        x20, x19, [sp, #-0x20]!
0x0000000004b19588: stp        x29, x30, [sp, #0x10]
0x0000000004b1958c: add        x29, sp, #0x10
0x0000000004b19590: sub        x19, x0, #0x388
0x0000000004b19594: add        x8, x0, x1
0x0000000004b19598: sub        x20, x8, #0x18
0x0000000004b1959c: ldrsb      w8, [x20, #0x17]
0x0000000004b195a0: tbz        w8, #0x1f, #0x4b195ac
0x0000000004b195a4: ldr        x0, [x20]
0x0000000004b195a8: bl         #0x47e93a8
0x0000000004b195ac: sub        x20, x20, #0x18
0x0000000004b195b0: sub        x19, x19, #0x18
0x0000000004b195b4: cbnz       x19, #0x4b1959c
0x0000000004b195b8: ldp        x29, x30, [sp, #0x10]
0x0000000004b195bc: b          #0x23884
