; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a4b94
0x00000000001a4b94: stp        x20, x19, [sp, #-0x20]!
0x00000000001a4b98: stp        x29, x30, [sp, #0x10]
0x00000000001a4b9c: add        x29, sp, #0x10
0x00000000001a4ba0: ldrb       w8, [x0, #0x20]
0x00000000001a4ba4: cmp        w8, #1
0x00000000001a4ba8: b.ne       #0x1a4bb8
0x00000000001a4bac: mov        x19, x0
0x00000000001a4bb0: bl         #0x60b8c
0x00000000001a4bb4: mov        x0, x19
0x00000000001a4bb8: ldp        x29, x30, [sp, #0x10]
0x00000000001a4bbc: ldp        x20, x19, [sp], #0x20
0x00000000001a4bc0: b          #0x181a8
0x00000000001a4bc4: bl         #0x6138
