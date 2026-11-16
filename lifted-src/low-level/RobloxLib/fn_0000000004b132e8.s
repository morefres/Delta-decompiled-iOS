; instruction-faithful ARM64 fallback for RobloxLib::function_4b132e8
0x0000000004b132e8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b132ec: stp        x29, x30, [sp, #0x10]
0x0000000004b132f0: add        x29, sp, #0x10
0x0000000004b132f4: add        x19, x0, #0xf0
0x0000000004b132f8: mov        x20, #-0x20
0x0000000004b132fc: mov        x0, x19
0x0000000004b13300: mov        x1, #0
0x0000000004b13304: bl         #0x16dc0c
0x0000000004b13308: sub        x19, x19, #8
0x0000000004b1330c: add        x20, x20, #8
0x0000000004b13310: cbnz       x20, #0x4b132fc
0x0000000004b13314: ldp        x29, x30, [sp, #0x10]
0x0000000004b13318: b          #0x23884
