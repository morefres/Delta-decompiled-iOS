; instruction-faithful ARM64 fallback for RobloxLib::function_4ab10e8
0x0000000004ab10e8: stp        x22, x21, [sp, #-0x30]!
0x0000000004ab10ec: stp        x20, x19, [sp, #0x10]
0x0000000004ab10f0: stp        x29, x30, [sp, #0x20]
0x0000000004ab10f4: add        x29, sp, #0x20
0x0000000004ab10f8: mov        x20, x2
0x0000000004ab10fc: mov        x21, x1
0x0000000004ab1100: mov        x19, x0
0x0000000004ab1104: add        x0, x0, #0x60
0x0000000004ab1108: bl         #0x4b99454
0x0000000004ab110c: ldr        x8, [x19, #0x48]
0x0000000004ab1110: cmp        x8, #2
0x0000000004ab1114: b.lo       #0x4ab1134
0x0000000004ab1118: ldp        x9, x10, [x19, #0x38]
0x0000000004ab111c: add        x10, x10, #1
0x0000000004ab1120: udiv       x11, x10, x8
0x0000000004ab1124: msub       x8, x11, x8, x10
0x0000000004ab1128: cmp        x9, x8
0x0000000004ab112c: b.ne       #0x4ab114c
0x0000000004ab1130: b          #0x4ab1164
0x0000000004ab1134: ldr        x8, [x19, #0x50]
0x0000000004ab1138: ldr        x9, [x19, #0x28]
0x0000000004ab113c: cmp        x8, x9
0x0000000004ab1140: b.eq       #0x4ab1164
0x0000000004ab1144: ldr        w8, [x19, #0x58]
0x0000000004ab1148: cbz        w8, #0x4ab1164
0x0000000004ab114c: mov        x0, x19
0x0000000004ab1150: mov        x1, x21
0x0000000004ab1154: mov        x2, x20
0x0000000004ab1158: bl         #0x4ab10b0
0x0000000004ab115c: mov        w20, #1
0x0000000004ab1160: b          #0x4ab1168
0x0000000004ab1164: mov        w20, #0
0x0000000004ab1168: add        x0, x19, #0x60
0x0000000004ab116c: bl         #0x4b9946c
0x0000000004ab1170: mov        x0, x20
0x0000000004ab1174: ldp        x29, x30, [sp, #0x20]
0x0000000004ab1178: ldp        x20, x19, [sp, #0x10]
0x0000000004ab117c: ldp        x22, x21, [sp], #0x30
0x0000000004ab1180: ret        
