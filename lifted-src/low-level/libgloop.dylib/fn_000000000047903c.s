; instruction-faithful ARM64 fallback for libgloop.dylib::function_47903c
0x000000000047903c: stp        x20, x19, [sp, #-0x20]!
0x0000000000479040: stp        x29, x30, [sp, #0x10]
0x0000000000479044: add        x29, sp, #0x10
0x0000000000479048: mov        x19, x0
0x000000000047904c: adrp       x8, #0xd1e000
0x0000000000479050: ldr        x8, [x8, #0xe78]
0x0000000000479054: adrp       x9, #0xe8c000
0x0000000000479058: ldr        x9, [x9, #0x108]
0x000000000047905c: sub        x8, x9, x8
0x0000000000479060: blr        x8
0x0000000000479064: mov        x0, x19
0x0000000000479068: ldp        x29, x30, [sp, #0x10]
0x000000000047906c: ldp        x20, x19, [sp], #0x20
0x0000000000479070: ret        
