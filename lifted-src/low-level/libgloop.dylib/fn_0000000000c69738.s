; instruction-faithful ARM64 fallback for libgloop.dylib::function_c69738
0x0000000000c69738: sub        sp, sp, #0x50
0x0000000000c6973c: stp        x22, x21, [sp, #0x20]
0x0000000000c69740: stp        x20, x19, [sp, #0x30]
0x0000000000c69744: stp        x29, x30, [sp, #0x40]
0x0000000000c69748: add        x29, sp, #0x40
0x0000000000c6974c: mov        x20, x1
0x0000000000c69750: mov        x19, x0
0x0000000000c69754: mov        w1, #2
0x0000000000c69758: bl         #0xa4cd8c
0x0000000000c6975c: cbz        x0, #0xc6979c
0x0000000000c69760: mov        x21, x0
0x0000000000c69764: mov        x0, x19
0x0000000000c69768: bl         #0xa4c6c8
0x0000000000c6976c: cbz        w0, #0xc69798
0x0000000000c69770: str        x20, [sp, #8]
0x0000000000c69774: add        x1, sp, #8
0x0000000000c69778: mov        x0, x21
0x0000000000c6977c: bl         #0xa4b6ec
0x0000000000c69780: mov        x20, x0
0x0000000000c69784: mov        x0, x19
0x0000000000c69788: bl         #0xa4c750
0x0000000000c6978c: cbz        x20, #0xc69798
0x0000000000c69790: ldr        x0, [x20, #8]
0x0000000000c69794: b          #0xc6979c
0x0000000000c69798: mov        x0, #0
0x0000000000c6979c: ldp        x29, x30, [sp, #0x40]
0x0000000000c697a0: ldp        x20, x19, [sp, #0x30]
0x0000000000c697a4: ldp        x22, x21, [sp, #0x20]
0x0000000000c697a8: add        sp, sp, #0x50
0x0000000000c697ac: ret        
