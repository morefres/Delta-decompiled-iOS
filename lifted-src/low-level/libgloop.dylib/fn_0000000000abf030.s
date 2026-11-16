; instruction-faithful ARM64 fallback for libgloop.dylib::function_abf030
0x0000000000abf030: stp        x22, x21, [sp, #-0x30]!
0x0000000000abf034: stp        x20, x19, [sp, #0x10]
0x0000000000abf038: stp        x29, x30, [sp, #0x20]
0x0000000000abf03c: add        x29, sp, #0x20
0x0000000000abf040: mov        x19, x2
0x0000000000abf044: mov        x20, x1
0x0000000000abf048: mov        x21, x0
0x0000000000abf04c: mov        x0, x2
0x0000000000abf050: bl         #0xc7c338
0x0000000000abf054: mov        x3, x0
0x0000000000abf058: mov        x0, x21
0x0000000000abf05c: mov        x1, x20
0x0000000000abf060: mov        x2, x19
0x0000000000abf064: ldp        x29, x30, [sp, #0x20]
0x0000000000abf068: ldp        x20, x19, [sp, #0x10]
0x0000000000abf06c: ldp        x22, x21, [sp], #0x30
0x0000000000abf070: b          #0xabf074
