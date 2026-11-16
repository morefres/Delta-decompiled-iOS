; instruction-faithful ARM64 fallback for RobloxLib::function_496deac
0x000000000496deac: cbz        x1, #0x496def4
0x000000000496deb0: cbz        x3, #0x496def4
0x000000000496deb4: stp        x22, x21, [sp, #-0x30]!
0x000000000496deb8: stp        x20, x19, [sp, #0x10]
0x000000000496debc: stp        x29, x30, [sp, #0x20]
0x000000000496dec0: add        x29, sp, #0x20
0x000000000496dec4: mov        x19, x0
0x000000000496dec8: mov        x20, x3
0x000000000496decc: mov        x22, x2
0x000000000496ded0: mov        x21, x1
0x000000000496ded4: bl         #0x496defc
0x000000000496ded8: mov        x0, x19
0x000000000496dedc: mov        x1, x21
0x000000000496dee0: mov        x2, x22
0x000000000496dee4: mov        x3, x20
0x000000000496dee8: ldp        x29, x30, [sp, #0x20]
0x000000000496deec: ldp        x20, x19, [sp, #0x10]
0x000000000496def0: ldp        x22, x21, [sp], #0x30
0x000000000496def4: mov        x4, #0
0x000000000496def8: b          #0x496dc08
