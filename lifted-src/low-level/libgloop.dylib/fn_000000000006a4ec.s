; instruction-faithful ARM64 fallback for libgloop.dylib::function_6a4ec
0x000000000006a4ec: stp        x22, x21, [sp, #-0x30]!
0x000000000006a4f0: stp        x20, x19, [sp, #0x10]
0x000000000006a4f4: stp        x29, x30, [sp, #0x20]
0x000000000006a4f8: add        x29, sp, #0x20
0x000000000006a4fc: mov        x19, x2
0x000000000006a500: mov        x20, x1
0x000000000006a504: mov        x21, x0
0x000000000006a508: bl         #0xa0c8
0x000000000006a50c: mov        x22, x0
0x000000000006a510: mov        x0, x21
0x000000000006a514: bl         #0x6b08
0x000000000006a518: mov        x21, x0
0x000000000006a51c: mov        x0, x20
0x000000000006a520: bl         #0xc7c338
0x000000000006a524: mov        x4, x0
0x000000000006a528: mov        x0, x22
0x000000000006a52c: mov        x1, x21
0x000000000006a530: mov        x2, x20
0x000000000006a534: mov        x3, x19
0x000000000006a538: ldp        x29, x30, [sp, #0x20]
0x000000000006a53c: ldp        x20, x19, [sp, #0x10]
0x000000000006a540: ldp        x22, x21, [sp], #0x30
0x000000000006a544: b          #0x6a474
