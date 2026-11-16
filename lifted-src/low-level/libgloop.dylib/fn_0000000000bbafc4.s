; instruction-faithful ARM64 fallback for libgloop.dylib::function_bbafc4
0x0000000000bbafc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bbafc8: stp        x29, x30, [sp, #0x10]
0x0000000000bbafcc: add        x29, sp, #0x10
0x0000000000bbafd0: ldr        x19, [x0]
0x0000000000bbafd4: mov        x0, x19
0x0000000000bbafd8: bl         #0xbbaa54
0x0000000000bbafdc: mov        x0, x19
0x0000000000bbafe0: ldp        x29, x30, [sp, #0x10]
0x0000000000bbafe4: ldp        x20, x19, [sp], #0x20
0x0000000000bbafe8: b          #0xc7bd38
0x0000000000bbafec: mov        x20, x0
0x0000000000bbaff0: mov        x0, x19
0x0000000000bbaff4: bl         #0xc7bd38
0x0000000000bbaff8: mov        x0, x20
0x0000000000bbaffc: bl         #0xc7b4c8
