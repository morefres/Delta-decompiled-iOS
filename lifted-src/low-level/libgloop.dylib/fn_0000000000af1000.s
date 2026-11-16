; instruction-faithful ARM64 fallback for libgloop.dylib::function_af1000
0x0000000000af1000: stp        x22, x21, [sp, #-0x30]!
0x0000000000af1004: stp        x20, x19, [sp, #0x10]
0x0000000000af1008: stp        x29, x30, [sp, #0x20]
0x0000000000af100c: add        x29, sp, #0x20
0x0000000000af1010: mov        x21, x3
0x0000000000af1014: mov        x22, x2
0x0000000000af1018: mov        x20, x1
0x0000000000af101c: mov        x19, x0
0x0000000000af1020: bl         #0xa14560
0x0000000000af1024: cbz        w0, #0xaf1074
0x0000000000af1028: ldr        x8, [x19, #0x78]
0x0000000000af102c: str        x8, [x22]
0x0000000000af1030: cbz        x21, #0xaf1070
0x0000000000af1034: cmp        x8, x21
0x0000000000af1038: b.ls       #0xaf1084
0x0000000000af103c: bl         #0xa1b448
0x0000000000af1040: adrp       x0, #0xcb2000
0x0000000000af1044: add        x0, x0, #0xbbc
0x0000000000af1048: adrp       x2, #0xcb2000
0x0000000000af104c: add        x2, x2, #0xc5c
0x0000000000af1050: mov        w1, #0xc5
0x0000000000af1054: bl         #0xa1b53c
0x0000000000af1058: mov        w0, #0x39
0x0000000000af105c: mov        w1, #0xda
0x0000000000af1060: mov        x2, #0
0x0000000000af1064: bl         #0xa1b63c
0x0000000000af1068: mov        w0, #0
0x0000000000af106c: b          #0xaf1074
0x0000000000af1070: mov        w0, #1
0x0000000000af1074: ldp        x29, x30, [sp, #0x20]
0x0000000000af1078: ldp        x20, x19, [sp, #0x10]
0x0000000000af107c: ldp        x22, x21, [sp], #0x30
0x0000000000af1080: ret        
0x0000000000af1084: mov        x0, x20
0x0000000000af1088: mov        x1, x19
0x0000000000af108c: ldp        x29, x30, [sp, #0x20]
0x0000000000af1090: ldp        x20, x19, [sp, #0x10]
0x0000000000af1094: ldp        x22, x21, [sp], #0x30
0x0000000000af1098: b          #0xaf4b48
