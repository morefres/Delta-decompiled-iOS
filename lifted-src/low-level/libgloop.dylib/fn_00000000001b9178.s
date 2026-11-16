; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b9178
0x00000000001b9178: sub        sp, sp, #0x40
0x00000000001b917c: stp        x22, x21, [sp, #0x10]
0x00000000001b9180: stp        x20, x19, [sp, #0x20]
0x00000000001b9184: stp        x29, x30, [sp, #0x30]
0x00000000001b9188: add        x29, sp, #0x30
0x00000000001b918c: mov        x19, x2
0x00000000001b9190: mov        x20, x0
0x00000000001b9194: mov        x8, sp
0x00000000001b9198: str        x8, [sp, #8]
0x00000000001b919c: add        x8, sp, #8
0x00000000001b91a0: str        x8, [sp]
0x00000000001b91a4: mov        x21, x1
0x00000000001b91a8: mov        x0, x20
0x00000000001b91ac: mov        x2, x19
0x00000000001b91b0: bl         #0x1c5704
0x00000000001b91b4: mov        x1, x0
0x00000000001b91b8: cmp        x0, x21
0x00000000001b91bc: b.ne       #0x1b91a4
0x00000000001b91c0: mov        x0, x1
0x00000000001b91c4: ldp        x29, x30, [sp, #0x30]
0x00000000001b91c8: ldp        x20, x19, [sp, #0x20]
0x00000000001b91cc: ldp        x22, x21, [sp, #0x10]
0x00000000001b91d0: add        sp, sp, #0x40
0x00000000001b91d4: ret        
