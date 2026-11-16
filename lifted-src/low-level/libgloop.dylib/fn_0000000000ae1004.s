; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae1004
0x0000000000ae1004: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae1008: stp        x20, x19, [sp, #0x10]
0x0000000000ae100c: stp        x29, x30, [sp, #0x20]
0x0000000000ae1010: add        x29, sp, #0x20
0x0000000000ae1014: mov        x20, x1
0x0000000000ae1018: mov        x21, x0
0x0000000000ae101c: adrp       x0, #0xec7000
0x0000000000ae1020: add        x0, x0, #0x4b0
0x0000000000ae1024: mov        x1, x21
0x0000000000ae1028: mov        x2, x20
0x0000000000ae102c: bl         #0x9b29e0
0x0000000000ae1030: mov        x19, x0
0x0000000000ae1034: cbz        x0, #0xae1088
0x0000000000ae1038: str        x21, [x19, #0x170]
0x0000000000ae103c: ldr        x0, [x19, #0x178]
0x0000000000ae1040: adrp       x1, #0xcad000
0x0000000000ae1044: add        x1, x1, #0xf8d
0x0000000000ae1048: mov        w2, #0x90
0x0000000000ae104c: bl         #0xa50e64
0x0000000000ae1050: str        xzr, [x19, #0x178]
0x0000000000ae1054: cbz        x20, #0xae1088
0x0000000000ae1058: adrp       x1, #0xcad000
0x0000000000ae105c: add        x1, x1, #0xf8d
0x0000000000ae1060: mov        x0, x20
0x0000000000ae1064: mov        w2, #0x93
0x0000000000ae1068: bl         #0xa52534
0x0000000000ae106c: str        x0, [x19, #0x178]
0x0000000000ae1070: cbnz       x0, #0xae1088
0x0000000000ae1074: adrp       x1, #0xec7000
0x0000000000ae1078: add        x1, x1, #0x4b0
0x0000000000ae107c: mov        x0, x19
0x0000000000ae1080: bl         #0x9b24e0
0x0000000000ae1084: mov        x19, #0
0x0000000000ae1088: mov        x0, x19
0x0000000000ae108c: ldp        x29, x30, [sp, #0x20]
0x0000000000ae1090: ldp        x20, x19, [sp, #0x10]
0x0000000000ae1094: ldp        x22, x21, [sp], #0x30
0x0000000000ae1098: ret        
0x0000000000ae109c: sub        sp, sp, #0x40
0x0000000000ae10a0: stp        x22, x21, [sp, #0x10]
0x0000000000ae10a4: stp        x20, x19, [sp, #0x20]
0x0000000000ae10a8: stp        x29, x30, [sp, #0x30]
0x0000000000ae10ac: add        x29, sp, #0x30
0x0000000000ae10b0: mov        x21, x2
0x0000000000ae10b4: mov        x20, x1
0x0000000000ae10b8: mov        x19, x0
0x0000000000ae10bc: ldr        x8, [x1]
0x0000000000ae10c0: str        x8, [sp, #8]
0x0000000000ae10c4: cbz        x0, #0xae10d8
0x0000000000ae10c8: ldr        x8, [x19]
0x0000000000ae10cc: cbz        x8, #0xae10d8
0x0000000000ae10d0: mov        w22, #1
0x0000000000ae10d4: b          #0xae10dc
0x0000000000ae10d8: mov        w22, #0
0x0000000000ae10dc: adrp       x3, #0xec7000
0x0000000000ae10e0: add        x3, x3, #0x4b0
0x0000000000ae10e4: add        x1, sp, #8
0x0000000000ae10e8: mov        x0, x19
0x0000000000ae10ec: mov        x2, x21
0x0000000000ae10f0: bl         #0x9af9ac
0x0000000000ae10f4: cbz        x0, #0xae1130
0x0000000000ae10f8: ldr        x8, [sp, #8]
0x0000000000ae10fc: ldr        x9, [x20]
0x0000000000ae1100: sub        x9, x9, x8
0x0000000000ae1104: add        x2, x9, x21
0x0000000000ae1108: cmp        x2, #1
0x0000000000ae110c: b.lt       #0xae112c
0x0000000000ae1110: mov        x21, x0
0x0000000000ae1114: add        x0, x0, #0x150
0x0000000000ae1118: add        x1, sp, #8
0x0000000000ae111c: bl         #0xae1364
0x0000000000ae1120: cbz        x0, #0xae1144
0x0000000000ae1124: ldr        x8, [sp, #8]
0x0000000000ae1128: mov        x0, x21
0x0000000000ae112c: str        x8, [x20]
0x0000000000ae1130: ldp        x29, x30, [sp, #0x30]
0x0000000000ae1134: ldp        x20, x19, [sp, #0x20]
0x0000000000ae1138: ldp        x22, x21, [sp, #0x10]
0x0000000000ae113c: add        sp, sp, #0x40
0x0000000000ae1140: ret        
0x0000000000ae1144: tbz        w22, #0, #0xae1150
0x0000000000ae1148: mov        x0, #0
0x0000000000ae114c: b          #0xae1130
0x0000000000ae1150: adrp       x1, #0xec7000
0x0000000000ae1154: add        x1, x1, #0x4b0
0x0000000000ae1158: mov        x0, x21
0x0000000000ae115c: bl         #0x9b24e0
0x0000000000ae1160: mov        x0, #0
0x0000000000ae1164: cbz        x19, #0xae1130
0x0000000000ae1168: str        xzr, [x19]
0x0000000000ae116c: b          #0xae1130
