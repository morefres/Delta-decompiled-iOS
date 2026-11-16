; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_bb40
0x000000000000bb40: stp        x20, x19, [sp, #-0x20]!
0x000000000000bb44: stp        x29, x30, [sp, #0x10]
0x000000000000bb48: add        x29, sp, #0x10
0x000000000000bb4c: bl         #0x1f474
0x000000000000bb50: mov        x19, x0
0x000000000000bb54: mov        x20, x1
0x000000000000bb58: mov        x0, x1
0x000000000000bb5c: bl         #0x393a4
0x000000000000bb60: mov        x0, x19
0x000000000000bb64: mov        x1, x20
0x000000000000bb68: ldp        x29, x30, [sp, #0x10]
0x000000000000bb6c: ldp        x20, x19, [sp], #0x20
0x000000000000bb70: ret        
