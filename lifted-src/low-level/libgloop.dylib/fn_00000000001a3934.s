; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a3934
0x00000000001a3934: cmp        x0, x1
0x00000000001a3938: b.eq       #0x1a396c
0x00000000001a393c: stp        x20, x19, [sp, #-0x20]!
0x00000000001a3940: stp        x29, x30, [sp, #0x10]
0x00000000001a3944: add        x29, sp, #0x10
0x00000000001a3948: ldr        s0, [x1, #0x20]
0x00000000001a394c: str        s0, [x0, #0x20]
0x00000000001a3950: ldr        x1, [x1, #0x10]
0x00000000001a3954: mov        x19, x0
0x00000000001a3958: mov        x2, #0
0x00000000001a395c: bl         #0x19a75c
0x00000000001a3960: mov        x0, x19
0x00000000001a3964: ldp        x29, x30, [sp, #0x10]
0x00000000001a3968: ldp        x20, x19, [sp], #0x20
0x00000000001a396c: ret        
