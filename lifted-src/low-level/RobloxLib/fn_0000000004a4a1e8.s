; instruction-faithful ARM64 fallback for RobloxLib::function_4a4a1e8
0x0000000004a4a1e8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4a1ec: stp        x29, x30, [sp, #0x10]
0x0000000004a4a1f0: add        x29, sp, #0x10
0x0000000004a4a1f4: mov        x19, x2
0x0000000004a4a1f8: add        x20, x0, #0x18
0x0000000004a4a1fc: mov        x0, x20
0x0000000004a4a200: bl         #0x4b98ee4
0x0000000004a4a204: mov        w8, #8
0x0000000004a4a208: sub        x1, x8, x19
0x0000000004a4a20c: add        x0, x20, x19
0x0000000004a4a210: ldp        x29, x30, [sp, #0x10]
0x0000000004a4a214: ldp        x20, x19, [sp], #0x20
0x0000000004a4a218: b          #0x4b987a0
