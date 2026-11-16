; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aa55c
0x00000000001aa55c: stp        x20, x19, [sp, #-0x20]!
0x00000000001aa560: stp        x29, x30, [sp, #0x10]
0x00000000001aa564: add        x29, sp, #0x10
0x00000000001aa568: mov        x8, x1
0x00000000001aa56c: ldr        x9, [x8, #0x18]!
0x00000000001aa570: cbz        x9, #0x1aa584
0x00000000001aa574: cmp        x9, x1
0x00000000001aa578: b.eq       #0x1aa598
0x00000000001aa57c: str        x9, [x0, #0x18]
0x00000000001aa580: b          #0x1aa588
0x00000000001aa584: add        x8, x0, #0x18
0x00000000001aa588: str        xzr, [x8]
0x00000000001aa58c: ldp        x29, x30, [sp, #0x10]
0x00000000001aa590: ldp        x20, x19, [sp], #0x20
0x00000000001aa594: ret        
0x00000000001aa598: str        x0, [x0, #0x18]
0x00000000001aa59c: ldr        x8, [x8]
0x00000000001aa5a0: ldr        x9, [x8]
0x00000000001aa5a4: ldr        x9, [x9, #0x18]
0x00000000001aa5a8: mov        x19, x0
0x00000000001aa5ac: mov        x0, x8
0x00000000001aa5b0: mov        x1, x19
0x00000000001aa5b4: blr        x9
0x00000000001aa5b8: mov        x0, x19
0x00000000001aa5bc: ldp        x29, x30, [sp, #0x10]
0x00000000001aa5c0: ldp        x20, x19, [sp], #0x20
0x00000000001aa5c4: ret        
0x00000000001aa5c8: bl         #0x6138
